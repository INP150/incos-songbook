#import "./cover.typ" as cover: LaTeX, OpTeX

#let front = cover.front(
  name: [Incos zpěvník],
  top_text: [Pij Zon],
  bottom_text: [Táborové i netáborové písně],
  authors: [Inkové a spol],
)

#let back = cover.back(
  name: [
    #block(fill: navy, inset: 2em)[
      #set text(size: 4em, fill: white)
      #set par(leading: 0.3em)
      Incos\ zpěvník
    ]
  ],
  authors: [
    #set text(size: 1.7em)
    _Inkové a spol_
  ],
  top_text: [Buď Ink],
  main_text: [
    #set text(size: 1.7em)
    #block(width: 82.5%)[
      Tento zpěvník obsahuje všechny Incos písně v online formátu.

      Zpěvník je online verzovaný na GitHubu, pro zobrazení můžete naskenovat QR kód.

      #image(
        "../static/download.png",
        alt: "QR code linking to the online version of the songbook",
        width: 45%,
      )
    ]
  ],
  version: [v1.0.0],
  img: "scout-lily.jpg",
)
