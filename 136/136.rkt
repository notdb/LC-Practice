#lang racket
; test comment
;; Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
;; Follow up: Could you implement a solution with a linear runtime complexity and without using extra memory?

(define bigArray (list 1 1 2 3 3 4 4))

(define (showNum stuff)
  (define somethingList (list 0))
  (for/list ([i stuff])
    (if (equal? (modulo i 2) 0)
        (somethingList (list (append somethingList (list i))
                             ))
        (write somethingList))
    )
  )




;;(showNum bigArray)

(define (addtolist list1)
  (append list1 (list 1))
  )

(define list1 (list 1 2 3))

;(addtolist list1)
(define list2 (list 2))
(define testList null)
(define bigList (cons 1 (cons 2 '())))
;;(write bigList)
(define numberOne 1)
;;(write numberOne)

(define (theList list)
  list)
(theList (append list2 '(1 2 3)))



;(cond [(equal? (modulo 4 2) 0)
;      (write 'helloworld)]
;      [(write 'nothelloworld)])

(define bigHash (make-hash))
(writeln bigHash)
(writeln bigArray)

(map (lambda (item)
       (if (equal? (hash-ref bigHash item (writeln null)) 0)
           (writeln item)
           (hash-set! bigHash item 0)))
     bigArray)
(writeln bigHash)

