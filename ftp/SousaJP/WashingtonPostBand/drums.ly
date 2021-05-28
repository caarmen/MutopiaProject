\version "2.20.0"

drumNotes = {
  \time 6/8
  \tempo 4. = 120
  \compressFullBarRests
  \drums {
    bd4 r8 r4 r8
    bd4 r8 r4 r8
    bd4 r8 r4 r8
    bd4 r8 r4 r8
    bd4 r8 bd4 r8
    bd4 r8 bd4 r8
    bd8 r r bd8 r r
    R1*6/8
    \repeat volta 2
    {
      \repeat percent 3 {bd8 r r bd8 r r}
      \repeat percent 4 {bd8 r r bd8 r r}
      bd4 r8 bd4.-> bd8 r r bd4.-> 
      \repeat percent 2 {bd8 r r bd4.->}
      bd4. bd4. 
      \repeat percent 3 {bd4 r8 bd 4 r8}
    }
    \alternative {
      { bd4 r8 r4 r8 |}
      { bd4 r8 r4 r8 |}
    }
    \repeat volta 2
    {
      \repeat percent 12 { bd4\ff r8 bd4 r8}
      bd2.\ff bd4. bd4.
      bd4. bd4. 
    }
    \alternative {
      { bd4 r8 r4 r8 | }
      { bd4 r8 r4 r8 | }
    }
    \repeat volta 2
    {
      bd8\pp r r bd8 r r bd8 r r r4 r8
      bd8 r r bd8 r r bd8 r r r4 r8
      \repeat percent 3 {bd8 r r bd8 r r }
      bd4 r8 r4 r8 
      \repeat percent 3 {bd8 r r r4 r8}
      bd4. bd4. bd4. bd4. 
      bd4. bd4. bd8 r r r4 r8
    }
    \alternative {
      {bd4 r8 r4 r8  |}
      {bd4 r8 r4 r8  |}
    }
    \repeat volta 2
    {
      \repeat percent 3 {bd4\ff r8 r4 r8 }
      bd4 r8 r4 r8
      \repeat percent 2 {bd2.:32\ff}
      bd4 r8 bd4 r8
      R1*6/8
      \repeat percent 3 {bd4\ff r8 bd4 r8}
      \repeat percent 4 {bd4 r8 bd4 r8}
      \repeat percent 7 {bd4 r8 bd4 r8}
    }
    \alternative {
      { bd4 r8 r4 r8 bd8\ff r r r4 r8 |}
      { bd4 r8 r4 bd8 bd4 r8 bd4 r8 | \bar "|."}
    }


  }
}

