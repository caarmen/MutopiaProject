\version "2.20.0"

oboeNotes = \relative c'' {
  \key f \major
  \time 6/8
  \tempo 4. = 120
  \compressFullBarRests
  c4\ff cis8 d4. ~d4 des8 c4 b8
  c4 cis8 d4. ~d4 des8 c4 b8
  c4 cis8 d4 des8 c4 b8 bes4 a8
  g r r c-> r r 
  r4 c8 c b c
  \repeat volta 2
  {
    bes r r bes4.-^ ~bes8 r r  bes4.->
    (a8) r r a4. ~a4 a8 a4.:8
    bes8-> [r bes] bes [r bes] bes4 bes8 bes4.:8
    a8-> [r a] \crescHairpin a\< r a
    a4 \! a8 a4 a8 g'8 r r g4. ~g8 r r c,4.->
    ~c8 \crescHairpin r\< r  c4. ~c4\! f8 f e f
    e4 e8 e f fis g4 g8 g a b
    c [r b] c [r b]
  }
  \alternative {
    { c4 c,8 c b c| }
    { c'4 c,8 c4 c8| }
  }
  \repeat volta 2
  {
  }
  \alternative {
    { | }
    { | }
  }
  \repeat volta 2
  {
    \key bes \major
  }
  \alternative {
    { | }
    { | }
  }
  \repeat volta 2
  {

  }
  \alternative {
    { | }
    {  | \bar "|." }
  }


}

