\version "2.20.0"

\include "title.ly"
\include "piccolo.ly"
\include "oboe.ly"
\include "altos12.ly"
\include "bbbass.ly"
\include "drums.ly"

\score {
  <<
    \new Staff \with { instrumentName = "Piccolo" } \piccoloNotes
    \new Staff \with { instrumentName = "Oboe" } \oboeNotes
    \new Staff \with { instrumentName = "1st & 2nd Altos" } \altosOneAndTwoNotes
    \new Staff \with { instrumentName = "B♭ Bass" } \bbbassNotes
    \new DrumStaff \with { instrumentName = "Drums" } \drumNotes
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \DrumStaff
      \override VerticalAxisGroup #'remove-empty = ##t
    }
  }
}
\score {
  \unfoldRepeats
  <<
    \new Staff \with { instrumentName = "Piccolo" midiInstrument="piccolo" } \transpose c c'' \piccoloNotes
    \new Staff \with { instrumentName = "Oboe" midiInstrument="oboe" } \oboeNotes
    \new Staff \with { instrumentName = "1st & 2nd Altos" midiInstrument="alto sax" } \altosOneAndTwoNotes
    \new Staff \with { instrumentName = "B♭ Bass" midiInstrument="tuba" } \transpose c c, \bbbassNotes
    \new Staff \with { instrumentName = "Drums" } \drumNotes
  >>
  \midi {}
}
