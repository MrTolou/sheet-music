\version "2.24.0"

\header {
  title = "Amelie"
  tagline = ##f
}

\score {
  \absolute {
    \clef "treble_8"
    \key d \minor
    \time 3/4
    \tempo 4 = 150

    % میزان ۱-۴
    <bes g'>4 d' d' | <bes g'>4 d' d'8 f' | <a e'>4 d' d' | <a d'>4 d' d' |
    % میزان ۵-۸
    <bes g'>4 d' d' | <bes g'>4 <d' a'> <d' f'> | <a e'>4 d' d' | <a d'>4 d' d' |
    % میزان ۹-۱۲
    <bes f'>4 d' d' | <bes f'>4 d' e' | <a c'>4 c' c' | <a f'>4 c' c' |
    % میزان ۱۳-۱۶
    <bes f'>4 d' d' | <bes f'>4 d' e' | <a c'>4 c' c' | <a f'>4 c' c' |
    % میزان ۱۷-۲۰
    <bes g'>4 d' d' | <bes g'>4 d' d'8 f' | <a e'>4 d' d' | <a d'>4 d' d' |
    % میزان ۲۱-۲۴
    <bes g'>4 d' d' | <bes g'>4 <d' a'> <d' f'> | <a e'>4 d' d' | <a d'>4 d' d' |
    % میزان ۲۵-۲۸
    <bes f'>4 d' d' | <bes f'>4 d' e' | <a c'>4 c' c' | <a f'>4 c' c' |
    % میزان ۲۹-۳۲
    <bes f'>4 d' d' | <bes f'>4 d' e' | <a c'>4 c' c' | <a f'>4 c' c' |
    % میزان ۳۳-۳۶
    g'8 d' bes d' bes d' | a'8 d' bes d' bes d' |
    f'8 d' a d' a d' | e'8 d' a d' a d' |
    % میزان ۳۷-۴۰
    g'8 d' bes d' bes d' | a'8 d' bes d' bes d' |
    f'8 d' a d' a d' | e'8 d' a d' a d' |
    % میزان ۴۱-۴۴
    f'8 d' bes d' bes d' | g'8 d' bes d' bes d' |
    e'8 c' a c' a c' | f'8 c' a c' a c' |
    % میزان ۴۵-۴۸
    f'8 d' bes d' bes d' | g'8 d' bes d' bes d' |
    e'8 c' a c' a c' | f'8 c' a c' a c' |
    % میزان ۴۹
    d'4 r r \bar "|."
  }
  \layout { }
  \midi { }
}