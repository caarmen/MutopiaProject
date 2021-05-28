\version "2.20.0"

\include "title.ly"
\include "bbbass.ly"
\score {
  <<
    \new Staff \with { instrumentName = "B♭ Bass" } \bbbassNotes
  >>
}
\score {
  \unfoldRepeats
  <<
    \new Staff \with { instrumentName = "B♭ Bass" midiInstrument="tuba" } \transpose c c, \bbbassNotes
  >>
  \midi {}
}

