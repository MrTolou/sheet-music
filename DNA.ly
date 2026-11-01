\version "2.24.0"

\header {
  title = "DNA"
  tagline = ##f
}

ghost = #(define-music-function (label dur) (string? ly:duration?)
  #{ \once \override NoteHead.style = #'cross
     d'$dur _\markup { \bold \with-color #red $label } #})

% گروه‌بندی بیم‌ها (بر حسب هشتم)
beamsEven   = \set Timing.beatStructure = 2,2,2,2
beamsMid    = \set Timing.beatStructure = 2,4,2
beamsLead   = \set Timing.beatStructure = 2,2,4
beamsTriple = \set Timing.beatStructure = 2,2,3,1

\score {
  \new Staff {
    \key d \minor
    \time 4/4
    \tempo 4 = 180
    \set Timing.baseMoment = #(ly:make-moment 1/8)

    % 1
    \beamsEven <d' a''>4 \ghost "G" 8 a''8 \ghost "G" 8 a''8 \ghost "G" 8 a''8 |
    % 2
    g''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 3
    <d' f''>4 \ghost "G" 8 f''8 \ghost "G" 8 f''8 \ghost "G" 8 f''8 |
    % 4
    e''8 \ghost "G" 8 \ghost "G" 8 d''8 \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 5
    <d' bes'>4 \ghost "G" 8 d''8 \ghost "G" 8 d''8 \ghost "G" 8 d''8 |
    % 6
    e''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 d''8 |
    % 7
    \beamsMid d'8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 8
    \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 9
    d'8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 10
    \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 11
    \beamsEven <d' a''>4 \ghost "G" 8 a''8 \ghost "G" 8 a''8 \ghost "G" 8 a''8 |
    % 12
    g''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 13
    <d' f''>4 \ghost "G" 8 f''8 \ghost "G" 8 f''8 \ghost "G" 8 f''8 |
    % 14
    e''8 \ghost "G" 8 \ghost "G" 8 d''8 \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 15
    <d' bes'>4 \ghost "G" 8 d''8 \ghost "G" 8 d''8 \ghost "G" 8 d''8 |
    % 16
    e''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 d''8 |
    % 17
    \beamsMid d'8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 18
    \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 19
    d'8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 20
    \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 21
    \beamsLead <d' g''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 22
    \beamsEven g''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 r8 |
    % 23
    \beamsLead <d' f''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 24
    \beamsTriple f''8 \ghost "G" 8 \ghost "G" 8 e''8 \ghost "G" 8 \ghost "G" 8 d''8 r8 |
    % 25
    \beamsLead <d' e''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 26
    \beamsEven e''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 d''8 |
    % 27
    \beamsMid d'8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 28
    \ghost "G" 8 \ghost "G" 8 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 r8 |
    % 29
    \beamsLead <d' g''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 30
    \beamsEven g''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 r8 |
    % 31
    \beamsLead <d' f''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 32
    \beamsEven f''8 \ghost "G" 8 \ghost "G" 8 e''8 \ghost "G" 8 \ghost "G" 8 d''8 r8 |
    % 33
    \beamsLead <d' e''>4 \ghost "G" 8 d'8 \ghost "K" 8 \ghost "G" 8 \ghost "G" 8 d'8 |
    % 34
    \beamsEven e''8 \ghost "G" 8 \ghost "G" 8 f''8 \ghost "G" 8 \ghost "G" 8 e''8 d''8 |
    % 35
    d'4 r4 r4 r4 \bar "|."
  }
  \layout { }
  \midi { }
}