\version "2.24.0"

\header {
  title = "Time Back"
  tagline = ##f
}

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 4/4
    \tempo 4 = 90

    % میزان ۱-۲
    r4 r r d'16 e' f' g' | <d' a'>2 g'8 f' e' d' | \break

    % میزان ۳-۴
    r4 r8 g'4 f'8 e' d' | <bes d'>4 f' g' f' | \break

    % میزان ۵-۶
    <c' e'>4 f' e' d'16 e' f' g' | <d' a'>2 g'8 f' e' d' | \break

    % میزان ۷-۸
    r4 r8 g'4 f'8 e' d' | <bes d'>4 f' g' f' | \break

    % میزان ۹-۱۰
    <c' e'>4 f' e' d'16 e' f' g' | <d a'>8 d' d' e' e' f' f' g' | \break

    % میزان ۱۱-۱۲
    d8 d' d' e' e' f' f' g' | <d bes>8 g' g' f' f' e' e' d' | \break

    % میزان ۱۳-۱۴
    <d c'>8 g' g' f' f' e' e' d' | d8 d' d' e' e' f' f' g' | \break

    % میزان ۱۵-۱۶
    d8 d' d' e' e' f' f' g' | <d bes>8 g' g' f' f' e' e' d' | \break

    % میزان ۱۷
    <d c'>8 g' g' f' f' e' e' <d d'> \bar "|."
  }
  \layout { }
  \midi { }
}