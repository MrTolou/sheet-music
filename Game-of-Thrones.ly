\version "2.24.0"

\header {
  title = "Game of Thrones"
  tagline = ##f
}

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 3/4
    \tempo 4 = 80

    % میزان ۱-۴
    <d' a'>4. <bes d'>4 f'16 g' |
    a'4. <bes d'>4 f'16 g' |
    e'8 a c'16 d' e'8 a c'16 d' |
    e'8 a c'16 d' e'8 a c'8 | \break

    % میزان ۵-۸
    <a g'>4. <a c'>4 f'16 e' |
    g'4. <a c'>4 f'16 e' |
    d'8 a bes16 c' d'8 a bes16 c' |
    d'8 a bes16 c' d'8 a c'8 | \break

    % میزان ۹-۱۲
    <d' a'>4. <bes d'>4 f'16 g' |
    a'4. <bes d'>4 f'16 g' |
    e'8 a c'16 d' e'8 a c'16 d' |
    e'8 a c'16 d' e'8 a c'8 | \break

    % میزان ۱۳-۱۶
    <a g'>4. <a c'>4. |
    e'8. f'8 e'16 e'8. c'8. |
    d'8 a bes16 c' d'8 a bes16 c' |
    d'8 a bes16 c' d'8 <d a>4 \bar "|."
  }
  \layout { }
  \midi { }
}