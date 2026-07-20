#import "@preview/codelst:2.0.2": sourcecode
// https://github.com/typst/typst/issues/792
#import "@preview/cjk-spacer:0.2.1": cjk-spacer
#show: cjk-spacer

#set text(lang: "ja")
#set page(numbering: "1")
#set heading(numbering: "1.1")
#set par(first-line-indent: (amount: 1em, all: true))
#show heading: set block(below: 1em)

#let sans = ("Noto Sans CJK JP",)
#let serif = ("Times New Roman", "Noto Serif CJK JP")
#let mono = ("Firge35Nerd Console",)

#set text(font: serif)
#show title: set text(font: sans, cjk-latin-spacing: none)
#show heading: set text(font: sans)
#show raw: set text(font: mono)
#show figure.where(kind: raw): set figure.caption(position: top)

// #set enum(tight: false)
// #set quote(block: true)

// -------------------------------------------------------------

// #set enum(numbering: "1.")

#set document(
  title: [タイトル],
  author: "ほげほげ大学 ふがふが学域 ぴよぴよ学類 n年\n学籍番号114514　名列番号810\n佐藤 裕也",
)

#context {
  set align(center)
  title()
  v(.5em)
  set text(size: 1.1em)
  document.author.join("，")
  v(.25em)
  let date = if document.date == auto { datetime.today() } else { document.date }
  date.display("[year]年[month padding:none]月[day padding:none]日")
  v(1em)
}

= ほげ

あいうえお

== ふが

piyopiyo

#figure(
  sourcecode[```d
    import std;
    auto main() {
      "hello, world".writeln;
    }
  ```],
  caption: [hello.d],
)
