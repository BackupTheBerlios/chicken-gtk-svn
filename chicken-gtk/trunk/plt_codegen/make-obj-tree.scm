(load "genny-objdefs.scm")
;(printf "length ~a" (length obj-list) )
;tree is in form '(entry (B1 B2 B3 ...))
(define (get-entry tree) (if (null? tree) '() (car tree)))
(define (get-branches tree) (cadr tree))
(define (nth-branch tree n) (list-ref (get-branches tree) n))

(define (make-tree entry branches) (list entry branches))
(define (make-branch entry) (make-tree entry '()))
(define (add-branch tree branch) (make-tree (get-entry tree) (cons branch (get-branches tree))))
(define (add-branch! tree branch) (set-cdr! tree (list (cons branch (get-branches tree)))))
(define (display-entry tree branch) (printf "~a ~a \n" (get-entry tree) (get-entry branch))) 

;func is in form (func parent branch)
(define (walk-tree tree func) 
  (define (iter-tree tree parent)
    (define (iter-branches branches)
    (cond ((null? branches) '())
          (else 
           (iter-tree (car branches) tree)
           (iter-branches (cdr branches))
           ))
    )
    (cond ((null? tree) '())
          (else 
           (func parent tree)
           (iter-branches (get-branches tree))     
                ))
    )
  (iter-tree tree '())
  )

(define (find-branch tree entry-name) 
  (define (iter-branches branches) 
    (if (null? branches) '()
        (begin
          (let ((branch (find-branch (car branches) entry-name)))
            (if (null? branch) (iter-branches (cdr branches))
                branch
                )))))
  (cond ((null? tree) '())
        ((eqv? (get-entry tree) entry-name) tree)
        (else 
         (iter-branches (get-branches tree))
         )))

(define (find-parent tree entry-name parent)
  (define (iter-branches branches)
    (if (null? branches) '()
    (begin
      (if (null? (find-parent (car branches) entry-name tree)) 
          (iter-branches (cdr branches))
          (find-parent (car branches) entry-name tree)))
      )
    )
    
  (cond 
    ((null? tree) '())
    ((eqv? (get-entry tree) entry-name) parent)
    (else
     (iter-branches (get-branches tree))
    ))
  )


;obj-entry (parent,child)
(define (add-obj tree obj)  
  (define (iter-branches branches)
    (if (null? branches) '()
        (cons (add-obj (car branches) obj) (iter-branches (cdr branches)))
        ))
  (cond ((null? tree) '()) 
        ((eqv? (get-entry tree) (car obj)) (add-branch tree (make-branch (cdr obj))))
        (else
           (make-tree (get-entry tree) (iter-branches (get-branches tree)))
        ))
  ) 

(define (add-obj! tree obj) 
  (let ((branch (find-branch tree (car obj))))
        (if (null? branch) #f
            (begin (add-branch! branch (make-branch (cdr obj)))
                   #t
            )))) 

(define (make-obj-tree obj-list)
  (define tree (make-branch 'GObject))
  (define (iter-tree in-list out-list)
    (if (null? in-list) out-list
        (begin (if (add-obj! tree (car in-list)) (iter-tree (cdr in-list) out-list) 
                   (iter-tree (cdr in-list) (cons (car in-list) out-list))
        ))))
  (define (fill-tree obj-list)
    (let ((new-list (iter-tree obj-list '())))
      (if (= (length obj-list) (length new-list)) new-list
          (fill-tree new-list))
    ))
  (fill-tree obj-list)
  tree
  )



