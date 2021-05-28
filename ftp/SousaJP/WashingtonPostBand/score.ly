\version "2.20.0"

\include "title.ly"
\include "piccolo.ly"
\include "oboe.ly"

\score {
  <<
    \new Staff \with { instrumentName = "Piccolo" } \piccoloNotes
    \new Staff \with { instrumentName = "Oboe" } \oboeNotes
  >>
}
\score {
  \unfoldRepeats
  <<
    \new Staff \with { instrumentName = "Piccolo" midiInstrument="piccolo" } \transpose c c'' \piccoloNotes
    \new Staff \with { instrumentName = "Oboe" midiInstrument="oboe" } \oboeNotes
  >>
  \midi {}
}
