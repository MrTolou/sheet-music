\version "2.24.0"

\header {
  title = "Serene"
  tagline = ##f
}

% الگوهای تکراری
melA   = { a8 d' e' f' a d' e' f' }       % 1 4 5 6 1 4 5 6
melB   = { bes8 d' e' f' bes d' e' f' }   % 2 4 5 6 2 4 5 6
melC   = { a8 d' e' a' a d' e' g' }       % 1 4 5 8 1 4 5 7
melD   = { a8 d' e' f' a d' e' e' }       % 1 4 5 6 1 4 5 5
melE   = { bes8 d' e' f' g' f' e' d' }    % 2 4 5 6 7 6 5 4
melF   = { a8 d' e' f' e' f' e' d' }      % 1 4 5 6 5 6 5 4
melG   = { bes8 d' e' f' e' f' e' d' }    % 2 4 5 6 5 6 5 4

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 8/8
    \tempo 8 = 120
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1/8)
    \set Timing.beatStructure = 4,4

    % میزان ۱-۸
    \melA | \melA | \melB | \melB |
    \melA | \melA | \melB | \melB | \break

    % میزان ۹-۱۴
    \melC | \melD | \melB | \melB | \melC | \melD | \break

    % میزان ۱۵-۲۲
    \melB | \melB | \melC | \melD | \melB | \melB | \melC | \melD | \break

    % میزان ۲۳-۳۲
    \melB | \melE |
    \melF | \melF | \melG | \melG |
    \melF | \melF | \melG | \melE \bar "|."
  }
  \layout { }
  \midi { }
}