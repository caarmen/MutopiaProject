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
    c4.\ff  e4 g8 d4. d4.
    d2. ~d4 c8 c a c
    d2. ~d4 bes8 bes g bes
    d2. ~d4 c8 a4 f8
    c'4. e4 g8 d4. d4.
    d2. ~d4 \crescHairpin c8\< c a c
    f4.\!\ff f4 g8 a4. f4.
    g2.\trill
  }
  \alternative {
    { f4 f8 f e d | }
    { f4 f8\p (e4 f8) | }
  }
  \repeat volta 2
  {
    \key bes \major
    d [r f] e4 f8 ees4. a,4.
    (bes4. c4. d4) (f8 e4 f8)
    d\staccato f\staccato bes\staccato d\staccato bes\staccato f\staccato ees4. a,4.
    f2. ~f4 f8 e4 (f8
    \repeat percent 2 {g) [r g] (fis4 g8) }
    \crescHairpin g4.\< ees'4. d4 b8\! c4 g8
    f8 [r f] e4 (f8) g [r g] (a) [r f] bes r r r4 r8 
  }
  \alternative {
    { r4 f'8 (e4 f8) | }
    { r4 f8 (e4 f8) | }
  }
  \repeat volta 2
  {
    f,4 r8 r4 r8 r4 f'8 (e4 f8)
    f,4 r8 r4 r8 r4 f'8 (e4 f8)
    f,4 f8 fis4 fis8 g4 g8 gis4 gis8
    a4 r8 ees'4->\ff r8 r4 f8 (e4 f8)
    d8 [r f] (e4 f8 ) ees4. a,4.
    bes4. c4. d8 [r f] (e4 f8)
    d f bes d bes f ees4. a,4.
    f'2. ~f8 [r f] (e4 f8)
    \repeat percent 2 { g [r g] (fis4 g8)}
    g4. ees4. d4 b8 c4 g8
    f [r f] e4 (f8) g [r g] (a) [r f]
  }
  \alternative {
    { bes4 r8 r4 r8 r4 f'8 (e4 f8) | }
    { bes,4 r8 r4 ees8 d4 r8 d4-> r8 | \bar "|." }
  }


}

