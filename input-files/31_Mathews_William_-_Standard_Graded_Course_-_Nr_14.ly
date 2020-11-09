\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "1." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo 4=60 - 80

      c4 c c( | %01
      d2) d4( | %02
      e) e e( | %03
      f2) f4( | %04
      g) g g( | %05
      f2) f4( | %06
      e) e( d | %07
      c2.)    | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      c2.     | %01
      d       | %02
      e       | %03
      f       | %04
      g       | %05
      f       | %06
      e2 d4   | %07
      c2.     | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.14"
    piece = ""
    %opus = "824"
  }
}
