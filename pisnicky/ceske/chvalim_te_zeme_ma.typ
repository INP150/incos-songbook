#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Chválím tě, Země má],
  author: [Zdeněk Svěrák, Jaroslav Uhlíř],
  font_size: 0.95em,
  line_spacing: 0.55em,
  doc,
)

#let st = underline.with(offset: 0.15em, stroke: black.lighten(50%))

#verse[
  #c[E]#st[Chvá]lím tě, #c[A]#st[Ze]mě má, _(Chválím tě, země má)_\
  #c[E]#st[tvůj] žár i #c[H]#st[mráz], _(tvůj žár i mráz,)_\
  #c[E]#st[tvá] tráva #c[A]#st[ze]lená _(tvá tráva zelená)_\
  #c[E]#st[dál] #c[H]#st[vá]bí #c[E]#st[nás]. _(dál vábí nás.)_
]

#verse[
  #st[Máš] závoj #st[z ob]laků _(Máš závoj z oblaků)_\
  #st[bí]lých, jak #st[sníh]. _(bílých, jak sníh.)_\
  Hvězdo #st[má], bárko #st[zá]zraků _(Hvězdo má, bárko zázraků)_\
  #st[na] #st[ne]be#st[sích]. _(na nebesích.)_
]

#chorus[
  Ať před #c[A]#st[mou] plane#c[E]#st[tou]\
  hvězdný #c[A]prach zame#c[H]#st[tou].
]

#verse[
  #st[Dej] vláhu #st[rost]linám,\
  #st[dej] ptákům #st[pít],\
  prosím #st[svou] přízeň #st[dej] i nám,\
  #st[dej] #st[mír] a #st[klid].
]

#verse[
  #st[Dej] vláhu #st[rost]linám, _(Chválím tě, Země má,)_\
  #st[dej] ptákům #st[pít], _(tvůj žár i mráz,)_\
  prosím #st[svou] přízeň #st[dej] i nám, _(tvá tráva zelená)_\
  #st[dej] #st[mír] a #st[klid]. _(dál vábí nás.)_
]

#verse[
  _(Máš závoj z oblaků)_\
  _(bílých, jak sníh.)_\
  _(Má bárko zázraků)_\
  _(na nebesích.)_
]

#chorus[
  Ať před #st[mou] _(ať před mou)_ #st[pla]netou _(planetou)_\
  hvězdný #st[prach] _(hvězdný prach)_ zame#st[tou].
]

#verse[
  #st[Dej] vláhu #st[rost]linám, _(Dej vláhu rostlinám,)_\
  #st[dej] ptákům #st[pít], _(dej ptákům pít,)_\
  prosím #st[svou] přízeň #st[dej] i nám, _(svou přízeň dej i nám,)_\
  #st[dej] #st[mír] a #st[klid]. _(dej mír a klid.)_\
]

#verse[
  #c[E]#st[Svou] přízeň #c[A]#st[dej] i nám,\
  #c[E]#st[dej] #c[H]#st[mír] a #c[E]#st[klid].
]

