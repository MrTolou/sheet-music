\version "2.24.0"

\header {
  title = "People Note (1)"
  tagline = ##f
}

% ghost note: X notehead + red letter
ghost = #(define-music-function (label dur) (string? ly:duration?)
  #{
    \once \override NoteHead.style = #'cross
    d'$dur _\markup { \bold \with-color #red $label }
  #})

\score {
  \new Staff {
    \clef treble
    \key d \minor
    \time 4/4
    \tempo 4 = 120
    \autoBeamOff

    % 1
    <f'' a''>4 \ghost "S" 4 <f'' a''>4 \ghost "S" 4 |
    % 2
    <f'' a''>4 \ghost "S" 4 a''8 a''8 a''8 g''8 |
    % 3
    g''8 g''8 f''8 f''8 f''8 g''8 f''8 e''8 |
    % 4 (دو نت آخر الان سیاه شدن)
    <e'' g''>4 \ghost "S" 4 <e'' g''>4 \ghost "S" 4 |
    % 5
    <e'' g''>4 g''8 g''8 g''8 f''8 f''8 f''8 |
    % 6
    e''8 e''8 e''8 e''8 d''8 c''8 <d'' f''>4 |
    % 7
    \ghost "S" 4 <d'' f''>4 \ghost "S" 4 <d'' f''>4 |
    % 8
    \ghost "S" 4 f''8 f''8 f''8 e''8 e''8 e''8 |
    % 9
    d''8 d''8 d''8 c''8 bes'8 e''8 <c'' e''>4 |
    % 10
    \ghost "S" 4 <c'' e''>4 \ghost "S" 4 <c'' e''>4 |
    % 11
    \ghost "S" 4 a'8 a'8 a'8 bes'8 bes'8 bes'8 |
    % 12
    d''8 d''8 d''8 e''8 d''8 g''8 <d' f''>8 r8 |
    % 13 (فقط یک ضرب)
    r4 \bar "|."
  }
  \layout { }
  \midi { }
}