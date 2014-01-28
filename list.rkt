#lang racket
 (struct student (name id# dorm))
 (define freshman1 (student 'Joe 1234 'NewHa11))
 (student-name freshman1)

 (student-id# freshman1)
 (define jay (student 'Jay 4321 'NewHa11))
 (define kai (student 'Kai 2345 'NewHa11))
 (define zoe (student 'Zoe 5432 'NewHa11))
 (define dan (student 'Dan 4567 'NewHa11))
 (define ade (student 'Ade 7654 'NewHa11))
 (define in-class (list jay kai zoe dan ade)) 
 (student-id# (third in-class))
 