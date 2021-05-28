\version "2.20.0"

\include "title.ly"
\include "drums.ly"
\score {
  <<
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
    \new Staff \with { instrumentName = "Drums" } \drumNotes
  >>
  \midi {}
}

