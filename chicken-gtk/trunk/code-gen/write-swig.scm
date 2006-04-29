;write-swig.scm
;note methods in glib are members of a class, functions might be constructors or just functions
;functions for creating swig methods
(define swig-method-template
#<<EOF

~a ~a(~a *self ~a);

EOF
  );return-type c-name c-name args

(define (write-swig-method file-port method)
  (define (swig-parameters parameters)
    (if (null? parameters) ""
        (begin
          (string-append ","  (convert-arg (caar parameters)) " " (cadar parameters)
                         (swig-parameters (cdr parameters)))
          )
        )
    )
  (fprintf file-port swig-method-template
           (convert-arg (hash-table-get method 'return-type (lambda () "void")))
           (hash-table-get method 'c-name)
           (hash-table-get method 'of-object)
           (swig-parameters (hash-table-get method 'parameters (lambda () '())))
           )
  )

(define (write-swig-methods method-list file-path)
  (letrec ((swig-port (open-output-file file-path 'replace))
           (iter-methods (lambda (method-list)
                           (if (null? method-list) '()
                               (begin
                                 (write-swig-method swig-port (car method-list))
                                 (iter-methods (cdr method-list))
                               )
                               ))))
    (iter-methods method-list)
    (close-output-port swig-port)
    )
  )

;;functions for creating swig functions
(define swig-function-template
#<<EOF

~a ~a(~a);

EOF
  );return-type c-name args


(define (write-swig-function file-port function)
  (define (swig-parameters parameters)
    (if (null? parameters) ""
        (begin
          (string-append  (convert-arg (caar parameters)) " " (cadar parameters)
                          (if (null? (cdr parameters)) "" ",")
                          (swig-parameters (cdr parameters)))
          )
        )
    )
  (if (hash-table-get function 'is-constructor-of (lambda () #f)) '()
  (fprintf file-port swig-function-template
           (convert-arg (hash-table-get function 'return-type (lambda () "void")))
           (hash-table-get function 'c-name)
           (swig-parameters (hash-table-get function 'parameters (lambda () '())))
           )
  ))

(define (write-swig-functions function-list file-path)
  (letrec ((swig-port (open-output-file file-path 'replace))
           (iter-functions (lambda (function-list)
                           (if (null? function-list) '()
                               (begin
                                 (write-swig-function swig-port (car function-list))
                                 (iter-functions (cdr function-list))
                               )
                               ))))
    (iter-functions function-list)
    (close-output-port swig-port)
    )
  )


(define swig-type-map 
#<<EOF
%typemap(in) ~a *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(~a(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A ~a POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}

EOF
)

(define (create-swig-typemaps obj-tree filename)
  (let ((port (open-output-file filename 'replace)))
    (define (write-swig-branch branch)
      (fprintf port swig-type-map
               (tree-name branch)
               (make-is-type (tree-name branch))
               (tree-name branch))
      )
    (walk-tree obj-tree write-swig-branch)
    (close-output-port port)
    ))

;writing enums
(define swig-enum-template
#<<EOF

typedef enum {
              ~a
              } ~a;
                
EOF
  ) ; args name

(define (write-swig-enum enum fileport)
  (define (iter-values values)
    (if (null? values) ""
        (let ((value (car values)))
          (string-append (cadr value) (if (null? (cdr values)) "" ",") (iter-values (cdr values)))
          )))
  (fprintf fileport swig-enum-template (iter-values (hash-table-get enum 'values)) (hash-table-get enum 'c-name))
  )

(define (create-swig-enums enum-list filename)
  (letrec ((port (open-output-file filename 'replace))
           (iter-list (lambda (enum-list)
                        (if (null? enum-list) '()
                            (let ((enum (car enum-list)))
                              (write-swig-enum enum port)
                              (iter-list (cdr enum-list))
                              )
                            )
                        ))
           )
    (iter-list enum-list)
    (close-output-port port) 
    )
  )