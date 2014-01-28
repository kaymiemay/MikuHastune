#lang racket
(first '((peas carrots tomatoes)
          (pork beef chicken)
          duck))

(second '((peas carrots tomatoes)
          (pork beef chicken)
          duck))

(third '((peas carrots tomatoes)
         (pork beef chicken)
         duck))

(first (second '((peas carrots tomatoes)
                 (pork beef chicken)
                 duck)))

(define meat (second '((peas carrots tomatoes)
                 (pork beef chicken)
                 duck)))
(first meat)

(struct student (name id# dorm))
(define freshman1 (student 'Joe 1234 'NewHa11))
(student-name freshman1)
