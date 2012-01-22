% Copyright 2012 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

% Entered from http://imslp.org/wiki/Special:ImagefromIndex/150643

\version "2.12.3"

\header {
  title = "Partita No.2 in D minor"
  opus = "BWV 1004"
  composer = "Johann Sebastian Bach (1685-1750)"
  instrument = "Solo violin"
  copyright = "Copyright 2012 Ray Lehtiniemi <rayl@mail.com>"
}

\layout {
  ragged-last = ##t
}

breaks = {
  s2 \noBreak
  \repeat unfold 62 { s2. \noBreak s2. \noBreak s2. \noBreak s2. \break }
  s2. \noBreak s2. \break
}

voiceA = {
  % row 1 (1)
    a'4. a'8
  | e''4 e''4. e''8
  | f''4 d''4. c''8
  | bes'4 a' g'16( f' e' f')
  | g'16( e') f'( d') a'4. a'8
  | e''4 e''4. e''8
  | f''4 d''4. d''8
  % row 2 (7)
  | bes''4 a''8. g''32 f'' g''8. e''16
  | d'8. e'16 f'8. g'32 a' bes'8. a'16
  | g'8. f'16 g'8. bes'16 a'8. g'16
  | f'8. e'16 <f' d''>8. <a' f''>16 <g' e''>8. <f' d''>16
  | e'8. d'16 e'8. g'16 f'8. e'16
  | d'8. e'16 f'8. g'32 a' bes'8. a'16
  % row 3 (13)
  | g'8. f'16 g'8. bes'16 a'8. g'16
  | f'8. e'16 <f' d''>8. <a' f''>16 <g' e''>8. <e' cis''>16
  | <f' d''>8. <g' e''>16 d''4(  cis''8.) d''16
  | d''8. e''16 f''8. g''32 a'' bes''8. f''16
  | e''8. bes''16 a''8. g''16 a''8. fis''16
  % row 4 (18)
  | g''8. f''16 e''8. d''32 cis'' d''8. e''16
  | f''8. g''16 e''8. f''16 g''8. e''16
  | f''8. d''32 e''32 f''8. g''32 a'' b''8. f''16
}

voiceB = {
  % row 1 (1)
  \partial 2 <d' f'>2
  | <d' g' bes'>4 <cis' g' a'>2
  | <d' f' a'>4 <bes f'>2
  | <g g'>4 <a f'> cis'
  | d'8 s <d' f'>2
  | <d' g' bes'>4 <cis' g' a'>2
  | <d' f' a'>4 <bes f'>2
  % row 2 (7)
  | <g e' d''>4 <a e' cis''>8. s16 s4
  | <d'' f''>8. s16 s2
  | <d' bes' e''>8 s <cis' a' e''> s s4
  | <d' a' e''>8 s bes s s s16 g
  | { \override NoteColumn #'force-hshift = #'-0.25 <a d''>8 s }
    { \override NoteColumn #'force-hshift = #'-0.50 cis'' s s s16 <a cis'' a''> }
  | <d'' f''>8 s s2
  % row 3 (13)
  | <d' bes' e''>8 s <cis' a' e''> s s4
  | <d' a' e''>8 s { \override NoteColumn #'force-hshift = #'0.2 bes s s s16 bes }
  | a8. g16 <a c'>2
  | d'8 s s4 s8 s16 d''16
  | cis''4 c'' s8 s16 c''
  % row 4 (18)
  | b'4 bes' s8 s16 bes'
  | a'8. b'16 cis''8. d''16 e''8. cis''16
  | d''8. s16 s4 s8 s16 d''16
}

\score {
  \new Staff {
    \clef treble
    \key d \minor
    \time 3/4
    \partial 2
    << \voiceA \\ \voiceB \\ \breaks >>
  }
  \header {
    piece = "Ciaccona"
  }
}

