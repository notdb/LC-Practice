#lang racket
; test comment
;; Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
;; Follow up: Could you implement a solution with a linear runtime complexity and without using extra memory?

(define bigArray (list 1 1 2 3 3 4 4))

(define (showNum stuff)
  (define somethingList (list 0))
  (for/list ([i stuff])
    (if (equal? (modulo i 2) 0)
         (writeln (append somethingList (list i)))
                null)))




(showNum bigArray)
