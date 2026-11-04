\version "2.24.0"

\header {
  title = "Bella Ciao"
  tagline = ##f
}

% Written pitches as in PANet (one octave above the real sound):
% 0=d'  1=a'  2=bes'  3=c''  4=d''  5=e''  6=f''  7=g''  8=a''
% Each eighth is a chord when two numbers are stacked (top number + bottom number).

\score {
  \new Staff {
    \clef treble
    \key d \minor
    \time 2/4
    \tempo 4 = 80
    \autoBeamOff

    % 1   4/0  5/1  6/0  4/1
    <d' d''>8[ <a' e''>8 <d' f''>8 <a' d''>8] |
    % 2   0 1 0 1
    d'8[ a'8 d'8 a'8] |
    % 3   4/0  5/1  6/0  4/1
    <d' d''>8[ <a' e''>8 <d' f''>8 <a' d''>8] |
    % 4   0 1 0 1
    d'8[ a'8 d'8 a'8] |
    % 5   4/0  5/1  6/0  1
    <d' d''>8[ <a' e''>8 <d' f''>8 a'8] |
    % 6   5/0  4/1  6/0  1
    <d' e''>8[ <a' d''>8 <d' f''>8 a'8] |
    % 7   5/0  4/1  8/0  1
    <d' e''>8[ <a' d''>8 <d' a''>8 a'8] |
    % 8   8/0  1  8/0  1
    <d' a''>8[ a'8 <d' a''>8 a'8] |
    % 9   7/0  8/1  2/0  2
    <d' g''>8[ <a' a''>8 <d' bes'>8 bes'8] |
    % 10  0 2 0 2
    d'8[ bes'8 d'8 bes'8] |
    % 11  8/0  7/1  2/0  8/1
    <d' a''>8[ <a' g''>8 <d' bes'>8 <a' a''>8] |
    % 12  0 1 0 1
    d'8[ a'8 d'8 a'8] |
    % 13  8/0  7/1  6/0  5/1
    <d' a''>8[ <a' g''>8 <d' f''>8 <a' e''>8] |
    % 14  0  8/1  0  6/1
    d'8[ <a' a''>8 d'8 <a' f''>8] |
    % 15  0  5/1  0  4/1
    d'8[ <a' e''>8 d'8 <a' d''>8] \bar "|."
  }
  \layout { }
  \midi { }
}
