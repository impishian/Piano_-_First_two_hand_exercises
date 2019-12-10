\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "1." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4

      a4 b c d
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef treble
      \key c \major
      \time 4/4

      c2 d
      
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny"
    piece = ""
    %opus = "824"
  }
}

