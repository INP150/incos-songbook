#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Baroko],
  author: [Richard Müller],
  url: "https://www.youtube.com/watch?v=1vrEljMfXYo",
  cols: 2,
  doc,
)

#let nchorus = chorus.with(
  numbered: true,
  numbering: "1",
)

#verse[
  #c[Dmi]Schoulené holky #c[C]spí nahé \
  #c[Dmi]u hrobu Tycha #c[C]de Brahe \
  #c[Gmi]z kamene oživlá #c[C]světice \
  #c[Dmi]pozvedá monstranci #c[C]měsíce \
]

#nchorus[
  #c[F]Taková #c[C]zář je jen #c[Dmi]jedna #c[B] \
  #c[F]odtud až #c[C]do nedoh#c[Dmi]ledna #c[B] \
  #c[F]no a z něj #c[C]daleko #c[Dmi]široko #c[B] \
  #c[F]proudem se #c[C]rozlévá #c[Dmi]baroko #c[B] \
]<takova-zar>

#verse[
  #ca[Dmi]Andělé odhalte #ca[C]tváře \
  #ca[Dmi]pro slepé harmoniCkáře \
  #ca[Gmi]Které jsem čekal a #ca[C]nepropás \
  #ca[Dmi]Důverně známý je #ca[C]každý z vás \
]

#nchorus[
  #ca[F]Jste-li tak #ca[C]důvěrní #ca[Dmi]známí #ca[B] \
  #ca[F]Pojďte a #ca[C]zpívejte s #ca[Dmi]námi #ca[B] \
  #ca[F]My dole a #ca[C]vy zase #ca[Dmi]vysoko #ca[B] \
  #ca[F]O tom jak #ca[C]mocné je #ca[Dmi]baroko #ca[B] \
]<jsteli-tak-duverni>

#verse[
  #ca[Dmi]Sedlejme koně a #ca[C]vzhůru \
  #ca[Dmi]Zaplašme zlou denní #ca[C]můru \
  #ca[Gmi]Která nám sežrala #ca[C]století \
  #ca[Dmi]Zpěnění hřebci se #ca[C]rozletí \
]

\
\
\
\

#nchorus[
  #c[F]V tuto noc #c[C]lámání #c[Dmi]kostí #c[B] \
  #c[F]Chytrácké #c[C]malověr #c[Dmi]dminosti #c[B] \
  #c[F]Sražme tu #c[C]bestii #c[Dmi]hluboko #c[B] \
  #c[F]Tak jak to #c[C]mí jen #c[Dmi]baroko #c[B] \
]<v-tuto-noc>

#chorus[
  #c[B]Dnes je dnes – ale co #c[C]zítra \
  #c[B]Zbyde tu zázračná #c[C]mitra ? \
  #c[B]Komu dá svou hlavu #c[C]do klína \
  #c[B]Ryzáček svatého #c[C]Martina \
]

#nchorus[
  #c[F]Zem která #c[C]nemá své #c[Dmi]nebe #c[B] \
  #c[F]Ztratila #c[C]všechno i #c[Dmi]sebe #c[B] \
  #c[F]Zarůstá #c[C]pastvou jen #c[Dmi]pro oko #c[B] \
  #c[F]Proč si #c[C]tak #c[Dmi]zdálené v
  #c[F]Perutích #c[C]odě#c[B]né
]<zem-ktera>

#nchorus[
  #rep[
    #ca[F]Zem která #ca[C]nemá své #ca[Dmi]nebe #ca[B] \
    #ca[F]Ztratila #ca[C]všechno i #ca[Dmi]sebe #ca[B] \
    #ca[F]Zarůstá #ca[C]pastvou jen #ca[Dmi]pro oko #ca[B] \
    #ca[F]Proč si tak #ca[C]zdálené #ca[Dmi]baroko #ca[B]
  ]
]<zem-ktera-2>

#chorus[
  #ca[F]nananana #ca[C]nanana #ca[Dmi]nananana #ca[B]
  #ca[F]nananana #ca[C]nanana #ca[Dmi]nananana #ca[B]
  #ca[F]nananana #ca[C]nanana #ca[Dmi]nananana #ca[B]
  #ca[F]nananana #ca[C]nanana #ca[Dmi]nananana #ca[B]
]
