#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define (read-prefix s)
  (read (~a "Code a cutscene " s)))

(define stimuli
  (list

   'hello-world-1
   (read "Code a basic cutscene.")

   ; --- Text Stimuli
   'text-1
   (read-prefix "that has big text and purple text.")
   'text-2
   (read-prefix "that has red text and italized text.")
   'text-3
   (read-prefix "that has small, slanted text.")

   ; --- Page Stimuli
   'page-1
   (read-prefix "that has a page with an orange background.")
   'page-2
   (read-prefix "that has a page with a blue border.")
   'page-3
   (read-prefix "that has a large space between the lines of text.")
   
   ; --- Mode Stimuli
   'mode-1
   (read-prefix "that has one page with text.")
   'mode-2
   (read-prefix "that has two pages one with text moving to the right, the other one with text moving to the left.")
   'mode-3
   (read-prefix "that has two pages one with text moving up, the other one with text moving down.")
   ))