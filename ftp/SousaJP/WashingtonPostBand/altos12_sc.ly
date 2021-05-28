\version "2.20.0"

\include "title.ly"
\include "altos12.ly"
\score {
  <<
    \new Staff \with { instrumentName = "1st & 2nd Altos" } \altosOneAndTwoNotes
  >>
}
\score {
  \unfoldRepeats
  <<
    \new Staff \with { instrumentName = "1st & 2nd Altos" midiInstrument="alto sax" } \altosOneAndTwoNotes
  >>
  \midi {}
}

