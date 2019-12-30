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
   'text-4
   (read-prefix "that has a font with a custom family and weight.")
   'text-5
   (read-prefix "where each line of text is different.")

   ; --- Page Stimuli
   'page-1
   (read-prefix "that has a page with an orange background.")
   'page-2
   (read-prefix "that has a page with a blue border.")
   'page-3
   (read-prefix "that has a large space between the lines of text.")
   'page-4
   (read-prefix "that has an image as the background.")
   'page-5
   (read-prefix "that has a small page in the top left corner.")
   'page-6
   (read-prefix "that has 3 pages, each with their own duration.")
   'page-7
   (read-prefix "that has 4 pages, each with text scrolling right, left, down, and right.")
   'page-8
   (read-prefix "that has 4 pages, each with text scrolling to the four corners of the page.")
   
   ; --- Sprites Stimuli
   'sprites-1
   (read-prefix "that has a sprite and text.")
   'sprites-2
   (read-prefix "that has a background image, and a sprite and text moving across the screen.")
   'sprites-3
   (read-prefix "that has a background image, and a sprite and text slowly moving to a corner.")
   'sprites-4
   (read-prefix "that has text and a sprite in a corner of the page.")
   'sprites-5
   (read-prefix "that has text and 4 sprites. Each in a corner of the page.")
   'sprites-6
   (read-prefix "that has a background image, customized text, and 2 sprites moving across the screen.")
   ))