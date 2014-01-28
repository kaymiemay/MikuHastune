;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |sales tax rate|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor mixed-fraction #f #t none #f ())))
(define (total-sales item-cost sales-tax-rate)
  (+ item-cost (total-sales-tax item-cost sales-tax-rate)))

(define (total-sales-tax item-cost sales-tax-rate)
  (* item-cost(/ sales-tax-rate 100)))

(check-expect (total-sales 120 8) 129.6)
(check-expect (total-sales-tax 120 8) 9.6)