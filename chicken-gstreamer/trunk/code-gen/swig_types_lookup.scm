;swig_types_lookup.scm

;They are in the form 
;swig_type_info * SWIGTYPE_p_Point
;Point is the object being wrapped
(define swig-lookup
#<<EOF

if(strcmp(class_name,"~a")==0)
{
 return SWIGTYPE_p_~a;
 } else

EOF
  )

(define (create-swig-lookup obj-tree filename)
  (let ((port (open-output-file filename 'replace)))
    (define (write-swig-branch branch)
      (if (= (length (tree-methods branch)) 0)
          '()
      (fprintf port swig-lookup
               (tree-name branch)
               (tree-name branch))
      ))
    (fprintf port "%{\nswig_type_info *lookup_swig_type_info(char* class_name) {\n")
    (walk-tree obj-tree write-swig-branch)
    (fprintf port "{ printf(\"barf type not found\"); }\n }\n %}\n");
    (close-output-port port)
    ))
