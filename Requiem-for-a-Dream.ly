\version "2.24.0"

\header {
  title = "Requiem for a Dream"
  tagline = ##f
}

% Sh = ضربهٔ شیکر/بدنه (نت ضربدری زیر حامل)
sh = { \xNote d4 }

% الگوهای تکراری
descA  = { f'4 e' d' a }                      % 6 5 4 1
descB  = { g'4 f' e' f' }                     % 7 6 5 6
shD    = { f'4 d' \sh f'8 d' }                % 6 4 Sh 6 4
shE    = { f'4 e' \sh f'8 e' }                % 6 5 Sh 6 5
repFD  = { f'8 d' f' d' f' d' f' d' }         % 6 4 ×4
repFE  = { f'8 e' f' e' f' e' f' e' }         % 6 5 ×4
endD   = { f'8 d' d'4 \sh f'8 d' }            % 6 4 4 Sh 6 4
endE   = { f'8 e' e'4 \sh f'8 e' }            % 6 5 5 Sh 6 5
phrA   = { f'8 f' e' e' d'4 f'8 f' }          % 6 6 5 5 4 6 6
phrB   = { f'8 e' e' e' d'4 f'8 f' }          % 6 5 5 5 4 6 6
phrC   = { f'8 e' e' e' d'4 d'8 d' }          % 6 5 5 5 4 4 4
phrD   = { d'8 e' e' e' e' f' f' f' }         % 4 5 5 5 5 6 6 6

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 4/4
    \tempo 4 = 120

    % میزان ۱-۳
    \descA | \descA | \descA | \break
    % میزان ۴-۶
    \descB | \descA | \descA | \break
    % میزان ۷-۹
    \descA | \descB | \shD | \break
    % میزان ۱۰-۱۱
    \shD | \shD | \break
    % میزان ۱۲-۱۳
    \repFD | \shE | \break
    % میزان ۱۴-۱۵
    \shE | \shE | \break
    % میزان ۱۶-۱۷
    \repFE | \endD | \break
    % میزان ۱۸-۱۹
    \endD | \endD | \break
    % میزان ۲۰-۲۱
    \repFD | \endE | \break
    % میزان ۲۲-۲۳
    \endE | \endE | \break
    % میزان ۲۴-۲۵
    \repFE | \phrA | \break
    % میزان ۲۶-۲۷
    \phrB | \phrC | \break
    % میزان ۲۸-۲۹
    \phrD | \phrA | \break
    % میزان ۳۰-۳۱
    \phrB | \phrC | \break
    % میزان ۳۲-۳۳
    \phrD | d'1 \bar "|."
  }
  \layout { }
  \midi { }
}