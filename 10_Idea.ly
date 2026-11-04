\version "2.24.0"

\header {
  title = "10 Idea"
  tagline = ##f
}

% Written pitches as in PANet (one octave above the real sound):
% 0=d'  1=a'  2=bes'  3=c''  4=d''  5=e''  6=f''  7=g''  8=a''

\score {
  \new Staff {
    \clef treble
    \key d \minor
    \time 3/4
    \tempo 4 = 140
    \autoBeamOff

    % 1
    r4. d''8 d''8 f''8 |
    % 2
    g''8 f''8 g''8 r4. |
    % 3
    r4. d''8 d''8 e''8 |
    % 4
    f''8 e''8 f''8 r4. |
    % 5
    r4 d''8 d''8 d''8 f''8 |
    % 6
    e''8 r4. r8 d''8 |
    % 7
    d''4 d''4. c''8 |
    % 8
    d''4. r4. |
    % 9
    r4. d''8 d''8 f''8 |
    % 10
    g''8 f''8 g''8 r4. |
    % 11
    r8 a''8 g''8 f''8 d''8 e''8 |
    % 12
    f''8 e''8 f''8 r4. |
    % 13
    r4 d''8 d''8 d''8 f''8 |
    % 14
    e''8 r4. r8 d''8 |
    % 15
    d''4 d''4. c''8 |
    % 16
    d''2. |
    % 17
    e''2. |
    % 18
    f''2. |
    % 19
    g''8 d''8 bes'8 g''8 d''8 bes'8 |
    % 20
    g''8 d''8 bes'8 g''8 f''8 e''8 |
    % 21
    f''8 d''8 a'8 f''8 d''8 a'8 |
    % 22
    f''8 d''8 a'8 f''8 e''8 d''8 |
    % 23
    e''8 c''8 a'8 e''8 c''8 a'8 |
    % 24
    e''8 c''8 a'8 e''8 d''8 c''8 |
    % 25
    d''2. |
    % 26
    r4 bes'8 d''8 e''8 f''8 |
    % 27
    g''8 d''8 bes'8 g''8 d''8 bes'8 |
    % 28
    g''8 d''8 bes'8 g''8 f''8 e''8 |
    % 29
    f''8 d''8 a'8 f''8 d''8 a'8 |
    % 30
    f''8 d''8 a'8 f''8 e''8 d''8 |
    % 31
    e''8 c''8 a'8 e''8 c''8 a'8 |
    % 32
    e''8 c''8 a'8 e''8 d''8 c''8 |
    % 33
    d''2. |
    % 34
    e''2. |
    % 35
    f''2. \bar "|."
  }
  \layout { }
  \midi { }
}
