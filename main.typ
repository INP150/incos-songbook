#import "cover/incos.typ" as incos
#import "./style.typ": style

#incos.front

#[
  #set text(size: 1.25em)
  #outline(title: [Obsah])
]

#[
  #counter(page).update(0)
  #show: style
  #include "./pisnicky/default.typ"
]

#incos.back
