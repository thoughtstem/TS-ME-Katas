#lang scribble/manual

@require[scribble/extract]

@(require ts-kata-util/katas/rendering
          ts-kata-util/katas/main
           "../katas.rkt"
           "../rendering.rkt"
           ;ts-kata-util
           (except-in racket read do))

@title{Cutscene Katas}

@racketblock[
             (require ts-cutscene/katas)
 ]


@table-of-contents[]

@section{Intro Katas}

@(scribblify-collection hello-world-katas)

@(sections-for kata-section
               text-katas
               page-katas
               sprites-katas)

@section{Docs}
@(include-extracted cutscene/lang/main)
@(include-extracted meta-engine/extensions/sprites/main)
@(include-extracted meta-engine/addons/cutscene/main)
              
