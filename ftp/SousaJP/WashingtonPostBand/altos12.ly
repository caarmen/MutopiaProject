\version "2.20.0"

altosOneAndTwoNotes = \relative c'' {
  \transposition ees
  \key d \major
  \time 6/8
  \tempo 4. = 120
  \compressFullBarRests
  a4\ff ais8 b4. ~b4 bes8 a4 gis8
  a4 ais8 b4. ~b4 bes8 a4 gis8
  a4 ais8 b4 bes8 a4 gis8 g4 fis8
  e r r <cis' e>8 r r
  R1*6/8
  \repeat volta 2
  {
    \repeat percent 2 {<g b>8\f [r <g b>]}
    \repeat percent 2 {<g cis>8 [r <g cis>]}
    \repeat percent 2{\repeat percent 2 {<fis d'>8 [r <fis d'>]}}
    \repeat percent 2{\repeat percent 2 {<g cis>8\mf [r <g cis>]]}}
    \crescHairpin
    \repeat percent 2 {<fis d'>8\< [r <fis d'>]\!}
    \repeat percent 2 {<fis d'>8 [r <fis d'>]}
    \repeat percent 2 {<e d'>8 [r <e d'>]}
    \repeat percent 2 {<e cis'>8\f [r <e cis'>]}
    \crescHairpin
    \repeat percent 2{\repeat percent 2 {<d d'>8\< [r <d d'>]\!}}
    \repeat percent 2 {<e cis'>8 [r <e cis'>]}
    \repeat percent 2 {<e d'>8 [r <e d'>]}
    \repeat percent 2 {<e cis'>8 [r <e d'>]}
  }
  \alternative {
    { <e cis'>4  r8 r4 r8 |}
    { <e cis'>4  r8 r4 r8 |}
  }
  \repeat volta 2
  {
    fis4.\ff d4. fis4. r4.
    r8 g a b c d e4 r8 r4 r8
    r8 a, b c d dis e4 r8 r4 r8
    r8 g, a b c d e4 r8 r4 r8
    fis,4. d4. fis4. r4 r8
    r8 g a b c d e4 r8 r4 r8
    ees,2.\ff d8 g a b c cis
    d cis d dis e fis
  }
  \alternative {
    { g4 r8 r4 r8| }
    { g4 r8 r4 r8| }
  }
  \repeat volta 2
  {
    \key c \major
    \repeat percent 2 {g,8\p r8 r8 r4 r8}
    g8 r r g r r g r r r4 r8
    g2. g8 r r g r r \repeat percent 2 {g r r r4 r8}
    f2. e2.
    d2. e4. f4. g8 r r r4 r8
    fis4. (f4. e4) g8\f (fis4 g8
  }
  \alternative {
    { g,4) r8 r4 r8| }
    { g4 r8 r4 r8| }
  }
  \repeat volta 2
  {
    r4 g'8\ff (fis4 g8 g,4) r8 r4 r8
    r4 g'8 (fis4 g8 g,4) r8 r4 r8
    r4 g'8 gis4 gis8 a4 a8 ais4 ais8
    b4 r8 d4 r8 R1*6/8
    c2.\ff b4. d4. 
    c4. d4. e2.
    e4. c4. b4. d4.
    c4 d8 e4 f8
    g2. a2.
    g2. g4. d4.
    cis4. (d4. e8) [r g,] fis4 (g8)
    a4. b4.
  }
  \alternative {
    { c4 g8 (fis4 g8 g,4) r8 r4 r8 | }
    { c'4 g8 (fis4 g8 c,4) r8 c4 r8 | \bar "|."}
  }


}

