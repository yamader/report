#import "@preview/codelst:2.0.0": sourcecode
#import "@preview/tablex:0.0.7": tablex, hlinex

#set text(lang: "ja")
#set page(numbering: "1")
#set heading(numbering: "1.1")
#set par(first-line-indent: (amount: 1em, all: true))
#show heading: set block(below: 1em)

#let sans = ("Source Han Sans JP")
#let serif = ("Times New Roman", "Source Han Serif JP")
#let mono = ("Firge35")

#set text(font: serif)
#show title: set text(font: sans)
#show heading: set text(font: sans)
#show raw: set text(font: mono)
#show figure.where(kind: raw): set figure.caption(position: top)

#set enum(tight: false)
#set quote(block: true)

#let fullw(body) = box(width: 100%, align(start, body))

// -------------------------------------------------------------

#set enum(numbering: "1.")

= 目的
