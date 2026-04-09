#import "@preview/codelst:2.0.2": sourcecode

#set text(lang: "ja")
#set page(numbering: "1")
#set heading(numbering: "1.1")
#set par(first-line-indent: (amount: 1em, all: true))
#show heading: set block(below: 1em)

#let sans = ("Source Han Sans JP",)
#let serif = ("Times New Roman", "Source Han Serif JP")
#let mono = ("Firge35",)

#set text(font: serif)
#show title: set text(font: sans, cjk-latin-spacing: none)
#show heading: set text(font: sans)
#show raw: set text(font: mono)
#show figure.where(kind: raw): set figure.caption(position: top)

// -------------------------------------------------------------

#set document(
  title: [タイトルtitle],
  author: "金沢大学 理工学域 電子情報通信学類 3年\n学籍番号2452130907　名列番号282\n山本 大地",
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
