\version "2.24.0"

\header {
  tagline = ##f
}

\score {
  \relative c'' {
    \clef treble
    \key f \major
    \time 3/4
    \tempo 4 = 140

    % میزان ۱-۴
    a'4 d, f | a d, f |
    a d, f | a g f | \break

    % میزان ۵-۸
    g c, e | g c, e |
    g c, e | g f e | \break

    % میزان ۹-۱۲
    f bes, d | f bes, d |
    f bes, d | f e d | \break

    % میزان ۱۳-۱۶
    e a, c | e a, c |
    e a, c | e d c | \break

    % میزان ۱۷
    <bes d>4 r r \bar "|."
  }
  \layout { }
  \midi { }
}