#lang racket

(provide tips)

(require scribble/manual)

(define tips
  (list

   'code-value-1
   (list "Have the students vote for one of the given mottos, or lead a brainstorm to come up with a different one.")

   'hello-world-1
   (list "This is the simplest cutscene possible.")

   'text-1
   (list "The default font size is 13.")
   'text-2
   (list "The font styles are: 'normal, 'italic, and 'slant.")
   'text-4
   (list "To change the font family, the font face needs to be set to #f. The font family options are: 'default, 'decorative, 'roman,  'script, 'swiss, 'modern, 'symbol, and 'system")
   'text-5
   (list "The font weight can be any value between 100 and 1000.")

   'page-4
   (list "The background options are: desert-bg, forest-bg, lava-bg, pink-bg, and snow-bg.")
   'page-5
   (list "The default page size is 800x600. The position (0,0) is the center of the page.")
   'page-8
   (list "mode also accepts a number (from 0 to 359) as the scrolling direction; 0 means scroll to the right.")

   'sprites-1
   (list "For more options, in the interaction window type: pokemon, minecraft, marvel, starwars, harrypotter, mario, or all-sprites")
   'sprites-3
   (list "The default scroll speed is 50.")
   'sprites-4
   (list "For an entity the position (0,0) is the top-left corner.")
))