#import "@preview/codelst:2.0.0": sourcecode

#set text(lang: "ja")
#set page(numbering: "1")
#set heading(numbering: "1.1")

#set text(font: (
  "Times New Roman",
  "Noto Serif CJK JP",
))
#show heading: set text(font: (
  "Times New Roman",
  "Noto Sans CJK JP",
))
#show raw: set text(font: (
  "UDEV Gothic 35NFLG",
  "Ubuntu Mono",
  "Noto Sans Mono CJK JP",
))

// https://github.com/typst/typst/issues/311
#set par(first-line-indent: 1em)
#let afterpar(pad, it) = { it; par(text(size: .5em, "")); v(pad) }
#show heading: afterpar.with(0em)
#show figure: afterpar.with(-1.2em)

#set enum(tight: false)
#set quote(block: true)
#show figure.where(kind: raw): set figure.caption(position: top)

#let fullw(body) = box(width: 100%, align(start, body))

////////////////////////////////////////////////////////////////

= 目的
