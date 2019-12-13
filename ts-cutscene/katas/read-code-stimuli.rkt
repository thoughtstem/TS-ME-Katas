#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (read-prefix s)
  (read (~a "Code a cutscene " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic cutscene.")


   ;Text Stimuli
   'text-1
   (read-prefix "that has one page with text.")
   'text-2
   (read-prefix "that has two pages one with text moving to the right, the other one with text moving to the left.")
   'text-3
   (read-prefix "that has two pages one with text moving up, the other one with text moving down.")
   ))