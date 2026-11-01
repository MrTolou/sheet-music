\version "2.24.0"

\header {
  title = "The Last of Us"
  tagline = ##f
}

\score {
  \new Staff {
    \key d \minor
    \time 3/4
    \tempo 4 = 60
    \autoBeamOff

    % 1
    f''16 d'16 a'16 d''16 d'16 a'16 g''16 d'16 a'16 e''16 d'16 a'16 |
    % 2
    f''16 d'16 a'16 f''16 d'16 a'16 f''16 d'16 a'16 f''16 d'16 a'16 |
    % 3
    f''16 d'16 a'16 d''16 d'16 a'16 g''16 d'16 a'16 e''16 d'16 a'16 |
    % 4
    a''16 d'16 a'16 a''16 d'16 a'16 a''16 d'16 a'16 a''16 d'16 a'16 |
    % 5
    f''16 d'16 a'16 d''16 d'16 a'16 g''16 d'16 a'16 e''16 d'16 a'16 |
    % 6
    f''16 d'16 a'16 f''16 d'16 a'16 f''16 d'16 a'16 f''16 d'16 a'16 |
    % 7
    a''16 d'16 a'16 g''16 d'16 a'16 f''16 d'16 a'16 d''16 d'16 a'16 |
    % 8
    d''16 d'16 a'16 d''16 d'16 a'16 d''16 d'16 a'16 d''8. \bar "|."
  }
  \layout { }
  \midi { }
}