#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Country Roads],
  author: [John Denver],
  url: "https://www.youtube.com/watch?v=1vrEljMfXYo",
  doc,
)

#let nchorus = chorus.with(
  numbered: true,
  numbering: "1",
)

#verse[
  #c[C]Almost heaven #c[Ami]West Virginia \
  #c[G]Blue Ridge Mountains, #c[F]Shenadoah #c[C]river. \
  #c[C]Life is old there #c[Ami]older than the trees, \
  #c[G]younger than the #c[G]mountains, #c[F]growing like a #c[C]breeze. \
]

#chorus[
  Country #c[C]roads take me #c[G]home \
  to the #c[Ami]place I be#c[F]long, \
  West #c[C]Virginia Mountain #c[G]mama \
  take me #c[F]home country #c[C]roads. \
]

#verse[
  All my memories gather round her, \
  Miner's lady, stranger to blue water. \
  Dark and dusty painted on the sky \
  misty taste of moonshine tear drop in my eye. \
]

#chorus[
  Country roads, take me home...
]

#section[
  #c[Ami]I hear her #c[G]voice in the #c[C]mornin' hours she calls me \
  The #c[F]radio re#c[C]minds me of my #c[G]home far away. \
  And #c[Ami]drivin' down the #c[B]road I get the #c[F]feelin' that \
  I #c[C]should have been home #c[G]yesterday, #c[G7]yesterday. \
]

#chorus[
  Country roads, take me home...
]
