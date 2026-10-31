\version "2.24.0"

\header {
  tagline = ##f
  title = "In the end"
}

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 4/4
    \tempo 4 = 100

    % میزان ۱-۴
    <d d'>4 a' a' f' |
    <c' e'>4 e' e' e'8 f' |
    <d d'>4 a' a' f' |
    <c' e'>2. e'8 f' | \break

    % میزان ۵-۹
    <d d'>4 a'8 a' a' a' f' f' |
    <c' e'>4 e'8 e' e' e' e' f' |
    <d d'>4 a'8 a' a' a' f'4 |
    <c' e'>4 e'8 e' e' e' e' f' |
    <d d'>1 \bar "|."
  }
  \layout { }
  \midi { }
}