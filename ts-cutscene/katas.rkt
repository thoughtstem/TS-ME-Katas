#lang racket

(provide cutscene-katas
         cutscene-proto-katas)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define cutscene-proto-katas
  (merge-collections (lang->kata-collection 'cutscene)
                     code-values-all))

(define cutscene-katas
  (apply fill-in-tips
         (apply fill-in-stimuli cutscene-proto-katas stimuli)
         tips))

(define-sub-collections cutscene-katas
  code-of-awesomeness-katas
  hello-world-katas
  
  text-katas
  )
