\version "2.24.0"

\paper {
  #(set-paper-size "a4")
}

\header {
  title = "Hangdrum Note Guide"
  subtitle = "D Kurd, 9 notes (written as in PANet)"
  tagline = ##f
}

% 0 = Ding, 1..8 = notes on the rim
refNotes = {
  d'4_\markup \bold "0" ^\markup "Re"
  a'4_\markup \bold "1" ^\markup "La"
  bes'4_\markup \bold "2" ^\markup "Si♭"
  c''4_\markup \bold "3" ^\markup "Do"
  d''4_\markup \bold "4" ^\markup "Re"
  e''4_\markup \bold "5" ^\markup "Mi"
  f''4_\markup \bold "6" ^\markup "Fa"
  g''4_\markup \bold "7" ^\markup "Sol"
  a''4_\markup \bold "8" ^\markup "La"
}

% Ghost notes: X notehead + red letter
ghost = #(define-music-function (label) (string?)
  #{
    \once \override NoteHead.style = #'cross
    d'4_\markup { \bold \with-color #red $label }
  #})

drill = {
  a'4 d''4 f''4 bes'4 a''4 c''4 e''4 d'4 g''4
  d''4 a'4 e''4 c''4 g''4 bes'4 f''4 a''4 d'4
}

\markup \vspace #1
\markup \bold "1) Reference: Ding (0) to 8"

\score {
  \new Staff \with { \omit TimeSignature } {
    \clef treble
    \key d \minor
    \cadenzaOn
    \refNotes \bar "|."
  }
  \layout { }
}

\markup \vspace #1
\markup \bold "2) Ghost notes: S (finger), K (knock), Sh (around the ding)"

\score {
  \new Staff \with { \omit TimeSignature } {
    \clef treble
    \key d \minor
    \cadenzaOn
    \ghost "S" \ghost "K" \ghost "Sh" \bar "|."
  }
  \layout { }
}

\markup \vspace #1
\markup \bold "3) Practice: read each note, then check with the answer line"

\score {
  \new Staff \with { \omit TimeSignature } {
    \clef treble
    \key d \minor
    \cadenzaOn
    \drill \bar "|."
  }
  \layout { }
}

\markup \bold "Answers:"
\markup "1  4  6  2  8  3  5  0  7   |   4  1  5  3  7  2  6  8  0"
