\version "2.20.0"

piccoloNotes = \relative c'' {
  \transposition d 
  \key e \major
  \time 6/8 
  \tempo 4. = 120
  \compressFullBarRests 
  R1*6/8*6
  r4 r8 b'-> r8 r8
  r4 b8\f b ais b
  \repeat volta 2 
    { 
      cis r8 r8 cis4.-> (dis8) r8 r8 dis4.-> 
      (fis8) r8 r8 e4. ~e4 e8 e8 dis8 cis8
      b->\mf [r bis] cis [r c] b4 b8 b b b
      \crescHairpin b->\< [r bis] cis [r c] \! b4 b8\f b ais b
      cis r r cis4.-> (dis8) r r dis4. 
      (fis8) \crescHairpin r\< r e4.
      ~e4 \! e,8 e dis e
      dis4 dis8 dis e eis fis4 fis8 fis gis ais
      b [r ais] b [r ais]
      | 
    }
  \alternative {
    { b4 b8 b ais b| }
    { b4 b,8 b4 b8 | }
  }
  \repeat volta 2 
    { 
      b4.\ff dis4 fis8 cis'4. cis4.
      cis2. ~cis4 b8 b gis b
      cis2. ~cis4 a8 a fis a
      cis2. ~cis4 b8 gis4 e8
      b4.\ff dis4 fis8 cis'4. cis4.
      cis2. ~cis4 \crescHairpin b8\< b gis b\!
      e4.\ff e,4 fis8 gis4. e4. fis2.\trill (
    }
   \alternative {
    { e4) e8 e dis cis| }
    { e4] r8 r4 r8 | }
  } 
  \repeat volta 2
    { 
      \key a \major
      R1*6/8*3
      r4 e8 (dis4 e8) cis\staccato e\staccato a\staccato cis\staccato a\staccato e\staccato
      d4. gis,4. e'2.
      ~e4 \crescHairpin e8\< (dis4 e8)\!
      \repeat percent 2 {fis [r fis] (eis4 fis8)}
      \crescHairpin fis4.\< (d'!4. cis4 ais8\! b4 fis8)
      e [r e] (dis4 e8) fis8 [r fis] (gis) [r e]
      a4 r8 r4 r8
    }
   \alternative {
    { R1*6/8 | }
    { r4 e'8\ff (dis4 e8) | }
  } 
  \repeat volta 2
    { 
      e,4 r8 r4 r8
      r4 e'8 (dis4 e8)
      e,4 r8 r4 r8
      r4 e'8 (dis4 e8)
      e,4 e8 eis4 eis8 fis4 fis8 g4 g8
      gis4 r8 e'4->\ff r8 r4 e8 (dis4 e8)
      cis [r e] (dis4 e8) d4. gis,4.
      a4. b4. cis8 [r e] (dis4 e8)
      cis e, a cis a e d'4. gis,4.
      e'2. ~e8 [r e,] (dis4 e8) \repeat percent 2 {fis [r fis] (eis4 fis8)}
      fis4. d'4. cis4 ais8 b4 fis8
      e [r e] (dis4 e8) fis [r fis] (gis) [r e]
      
    }
   \alternative {
    { a4 r8 r4 r8 r4 e'8 (dis4 e8)| }
    { a,4 r8 r4 gis8 a4 r8 a4 r8 | \bar "|." }
  } 

  
}

