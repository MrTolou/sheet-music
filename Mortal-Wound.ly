\version "2.24.0"

\header {
  title = "Mortal Wound"
  tagline = ##f
}

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 4/4
    \tempo 4 = 120

    \repeat volta 2 {
      % میزان ۱-۳
      a8 bes bes a a bes bes a |
      a8 bes bes a a f' f' a |
      a8 bes bes a a e' e' a | \break

      % میزان ۴-۸
      a8 bes bes a a g' g' a |
      a8 bes bes a a a' a' a |
      <d f'>4 <d f'> <d e'> <d e'> |
      a8 bes bes a a bes bes a |
      <d f'>4 <d f'> <d e'> <d e'> | \break

      % میزان ۹-۱۳
      a8 bes bes a a bes bes a |
      <d f'>4 f'8 d <d e'>4 e' |
      <d d'>4 d'8 d <d e'>4 e' |
      <d f'>4 f'8 d <d e'>4 e' |
      a8 bes bes a a bes bes a | \break

      % میزان ۱۴-۱۸
      <d a'>4 a'8 d <d g'>4 g' |
      <d f'>4 f'8 d <d g'>4 g' |
      <d a'>4 a'8 d <d g'>4 g' |
      a8 bes bes a a f' f' a |
      <d d'>1
    }
  }
  \layout { }
  \midi { }
}