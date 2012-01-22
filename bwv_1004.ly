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

voiceA = \relative c' {
  % row 1 (1)
    a'4. a8
  | e'4 e4. e8
  | f4 d4. c8
  | bes4 a g16( f e f)
  | g16( e) f( d) a'4. a8
  | e'4 e4. e8
  | f4 d4. d8
  % row 2 (7)
  | bes'4 a8. g32 f g8. e16
  | d,8. e16 f8. g32 a bes8. a16
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <f d'>16
  | e8. d16 e8. g16 f8. e16
  | d8. e16 f8. g32 a bes8. a16
  % row 3 (13)
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <e cis'>16
  | <f d'>8. <g e'>16 d'4(  cis8.) d16
  | d8. e16 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16
  % row 4 (18)
  | g8. f16 e8. d32 cis d8. e16
  | f8. g16 e8. f16 g8. e16
  | f8. d32 e32 f8. g32 a bes8. f16
}

voiceB = \relative c' {
  % row 1 (1)
  \partial 2 <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  | <g g'>4 <a f'> cis
  | d8 s <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  % row 2 (7)
  | <g e' d'>4 <a e' cis'>8. s16 s4
  | <d' f>8. s16 s2
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s bes s s s16 g
  | { \override NoteColumn #'force-hshift = #-0.25 <a d'>8 s }
    { \override NoteColumn #'force-hshift = #-0.50 cis' s s s16 <a, cis' a'> }
  | <d' f>8 s s2
  % row 3 (13)
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s { \override NoteColumn #'force-hshift = #0.2 bes s s s16 bes }
  | a8. g16 <a e'>2
  | d8 s s4 s8 s16 d'16
  | cis4 c s8 s16 c
  % row 4 (18)
  | b4 bes s8 s16 bes
  | a8. b16 cis8. d16 e8. cis16
  | d8. s16 s4 s8 s16 d16
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

