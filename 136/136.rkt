#lang racket
; test comment
;; Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
;; Follow up: Could you implement a solution with a linear runtime complexity and without using extra memory?

(define bigArray (list 1 1 2 3 3 4 4))
(define bigHash (make-hash))

(map (lambda (item)
       (if (equal? (hash-ref bigHash item (writeln null)) 0)
           (hash-set! bigHash item 1)
           (hash-set! bigHash item 0)))
     bigArray)

;; Figure out how to iterate through this list using foldl
(define anotherList (hash->list bigHash))
(foldl (lambda (hash foo)
         (if (equal? (cdr hash) 0)
             (+ foo (car hash))
             (+ 0 foo)))
       0
       anotherList)
