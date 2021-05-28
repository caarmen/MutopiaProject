\version "2.20.0"

\include "title.ly"
\include "piccolo.ly"
\score {
  <<
    \new Staff \with { instrumentName = "Piccolo" } \piccoloNotes
  >>
}
\score {
  \unfoldRepeats
  <<
    \new Staff \with { instrumentName = "Piccolo" midiInstrument="piccolo" } \piccoloNotes
  >>
  \midi {}
}

