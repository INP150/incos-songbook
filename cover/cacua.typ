#import "./cover.typ" as cover: LaTeX, OpTeX

#let front = cover.front(
  name: [Incos zpěvník],
  top_text: [Top text.],
  bottom_text: [Bottom text.],
  authors: [Hydra],
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
    _Hydra_
  ],
  top_text: [Top text.],
  main_text: [
    #set text(size: 1.7em)
    #block(width: 82.5%)[
      Tento zpěvník obsahuje všechny Incos písně v online formátu.

      Zpěvník je online verzovaný na GitHubu, pro zobrazení naskenuj QR kód.

    ]
  ],
  version: [v1.0.0],
  img: "scout-lily.jpg",
)
