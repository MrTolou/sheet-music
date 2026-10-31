\version "2.24.0"

\header {
  tagline = ##f
}

\score {
  \absolute {
    \clef treble
    \key f \major
    \time 4/4
    \tempo 4 = 100

    % میزان ۱-۲
    <d' d''>4 a'' a'' f'' | <c'' e''>4 e'' e'' e''8 f'' | \break

    % میزان ۳-۴
    <bes' d''>4 a'' a'' f'' | <c'' e''>4 e'' e'' e''8 f'' | \break

    % میزان ۵-۶
    <d' d''>4 a'' a'' f'' | <c'' e''>4 e'' e'' e''8 f'' | \break

    % میزان ۷-۸
    <bes' d''>4 a'' a'' f'' | <c'' e''>4 r r r \bar "|."
  }
  \layout { }
  \midi { }
}