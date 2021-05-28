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
    \repeat percent 2{\repeat percent 2 {<g cis>8->\mf [r <g cis>]]}}
    \crescHairpin
    \repeat percent 2 {<fis d'>8->\< [r <fis d'>]\!}
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
    \repeat percent 2 {<g cis>8\ff [r <g cis>]}
    \repeat percent 2 {<g cis>8 [r <g cis>]}
    \repeat percent 2 {\repeat percent 2 {<fis d'>8 [r <fis d'>]}}
    \repeat percent 2 {\repeat percent 2 {<g cis>8 [r <g cis>]}}
    \repeat percent 2 {\repeat percent 2 {<fis d'>8 [r <fis d'>]}}
    \repeat percent 2 {\repeat percent 2 {<g cis>8 [r <g cis>]}}
    \repeat percent 2 {\repeat percent 2 {<fis d'>8 [r <fis d'>]}}
    <f d'>2.\ff ~<fis? d'>4 <fis d'>8 <fis d'>4 <fis d'>8
    <g cis>4 <g cis>8 <g cis>4 <g cis>8
  }
  \alternative {
    { <fis d'>4 r8 r4 r8| }
    { <fis d'>4 r8 r4 r8| }
  }
  \repeat volta 2
  {
    \key g \major
    \repeat percent 2 {<g d'>8\p [r <g d'>]}
    \repeat percent 2 {<fis d'>8 [r <fis d'>]}
    <g d'>8 [r <g d'>] <a d>8 [r <a d>]
    \repeat percent 2 {\repeat percent 2 {<g d'>8 [r <g d'>]}}
    \repeat percent 2 {<fis d'>8 [r <fis d'>]}
    \repeat percent 2 {\repeat percent 2 {<g d'>8 [r <g d'>]}}
    \repeat percent 2 {<g e'>8 [r <g e'>]}
    \repeat percent 2 {<gis e'>8 [r <gis e'>]}
    \repeat percent 2 {<a e'>8 [r <a e'>]}
    <gis e'>8 [r <gis e'>] <a e'>8 [r <a e'>]
    \repeat percent 2 {<b d>8 [r <b d>]}
    <bes cis>8 [r <bes cis>] <a c>8 [r <a c>]
    <g b>4 d'8\f (cis4 d8
  }
  \alternative {
    {  d,4) r8 r4 r8|}
    {  d4 r8 r4 r8|}
  }
  \repeat volta 2
  {
    r4 d'8\ff (cis4 d8 d,4) r8 r4 r8
    r4 d'8 (cis4 d8 d,4) r8 r4 r8
    r4 <d d'>8 <dis dis'>4 <dis dis'>8
    <e e'>4 <e e'>8 <f f'>4 <f f'>8
    <fis? fis'?>4 r8 <c' d>4-> r8
    R1*6/8
    \repeat percent 2 {<g d'>8\ff [r <g d'>]}
    \repeat percent 2 {<fis d'>8 [r <fis d'>]}
    <g d'>8 [r <g d'>] <a d>8 [r <a d>]
    \repeat percent 2 {\repeat percent 2 {<g d'>8 [r <g d'>]}}
    \repeat percent 2 {<fis d'>8 [r <fis d'>]}
    \repeat percent 2 {\repeat percent 2 {<g d'>8 [r <g d'>]}}
    \repeat percent 2 {<g e'>8 [r <g e'>]}
    \repeat percent 2 {<gis e'>8 [r <gis e'>]}
    \repeat percent 2 {<a e'>8 [r <a e'>]}
    <gis e'>8 [r <gis e'>] <a e'>8 [r <a e'>]
    \repeat percent 2 {<b d>8 [r <b d>]}
    <bes cis>8 [r <bes cis>] <a c>8 [r <a c>]
  }
  \alternative {
    { <g b>4 d'8 (cis4 d8) d,4 r8 r4 r8 |}
    { <g b>4 d'8 (cis4 d8) <b d>4 r8 <b d>4 r8 | \bar "|."}
  }


}

