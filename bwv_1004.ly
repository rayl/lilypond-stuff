% Copyright 2012 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

% Entered from:
%  http://imslp.org/wiki/Special:ImagefromIndex/150643
%  http://www.youtube.com/watch?v=yv5HmKomT7Y

\version "2.12.3"

\header {
  title = "Partita No.2 in D minor"
  opus = "BWV 1004"
  composer = "Johann Sebastian Bach (1685-1750)"
  instrument = "Solo violin"
  copyright = "Transcription Copyright 2012 Ray Lehtiniemi <rayl@mail.com>"
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

  % page 1, row 1, bar 1
    a'4. a8
  | e'4 e4. e8
  | f4 d4. c8
  | bes4 a g16 f_( e f)
  | g16 e_( f d) a'4. a8
  | e'4 e4. e8
  | f4 d4. d8

  % page 1, row 2, bar 7
  | bes'4 a8. g32 f g8. e16
  | d,8. e16 f8. g32 a bes8. a16
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <f d'>16
  | e8. d16 e8. g16 f8. e16
  | d8. e16 f8. g32 a bes8. a16

  % page 1, row 3, bar 13
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <e cis'>16
  | <f d'>8. <g e'>16 d'4_(  cis8.) d16
  | d8. e16 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16

  % page 1, row 4, bar 18
  | g8. f16 e8. d32 cis d8. e16
  | f8. g16 e8. f16 g8. e16
  | f8. d32 e32 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16
  | g8. f16 e8. d32 cis d8. e16

  % page 1, row 5, bar 23
  | f8. g16 d8. cis32 b cis8. g16
  | f8 f' e d cis d
  | g,8 a16_( bes) cis,8 bes' a g
  | f g16_( a) bes,8 d g d'16_( cis)
  | d8 f, e16 f_( g) bes a g f e

  % page 1, row 6, bar 28
  | f a_( d f) f_( e g f e d cis) d
  | g, bes fis g cis, e_( g) bes a g e' g,
  | f cis d a bes d_( g) a bes ees cis d
  | gis, b_( d) f e g cis, d a,_( e' d') cis

  % page 1, row 7, bar 32
  | d8 f bes a gis d,
  | cis e' a g fis c,
  | b d' g f e bes,
  | bes16 f'' e d cis8 a e' g,
  | f16 d f a d_( f bes) a gis b g e
  | cis_( e a) g fis a fis b, a fis d c

  % page 1, row 8, bar 38
  | b_( d g) fis g ees'_( d cis) b'_( a gis) a
  | f e d c bes_( a gis) a cis, g' f e
  | f d e f g a b cis d f, e d
  | a_( e' d') cis d,_( fis a) c c bes c bes

  % page 1, row 9, bar 42
  | bes g f ees d c bes a g_( g' ees') d
  | cis e a, g f d' e, d a_( e' d') cis
  | g'_( e f) cis d_( c bes a g f e d)
  | cis bes' a g fis d a' d, c bes c a

  % page 1, row 10, bar 46
  | bes_( g a bes c d e fis g a bes) a
  | gis a e f g cis,_( d) gis,_( a) f' e cis
  | d d' a_( g f e d c bes) d' g, f
  | e c' g_( f e d c bes a) c' f, ees

  % page 1, row 11, bar 50
  | d bes' g_( ees d c bes a g) bes' e, d
  | cis a c e a e a cis e g, a e
  | f d f a d a d f bes, g'( a bes)
  | e, c, e g c g c e a, f'_( g a)
  | d, bes, d f bes f bes d g, e'_( f g)

  % page 1, row 12, bar 55
  | cis, a cis e a e a cis e g,_( f e)
  | f8 s s f g \noBeam s
  | e s s e f \noBeam s
  | d s s d e \noBeam s

  % page 2, row 1, bar 59
  | a,8 d d16_([ cis)] a'8 \noBeam a16_( g) a_( e)
  | f8 s d s s4
  | e8 s c s s4
  | d8 s bes s s4
  | a,16 e' cis' g' a,, f' d' f a,, g' cis e

  % page 2, row 2, bar 64
  | d16_([ a32 g f16) e] d c bes a bes[ \stemDown d'32^( c bes a g f)] \stemUp
  | e16_([ g32 f e16) d] c bes a g a[ \stemDown c'32^( bes a g f ees)] \stemUp
  | d16[ f32_( ees) d16 c] bes[ d32 c bes16 a] g[ \stemDown bes'32^( a g f e d)] \stemUp
}

voiceB = \relative c' {

  % page 1, row 1, bar 1
    <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  | <g g'>4 <a f'> cis
  | d8 s <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2

  % page 1, row 2, bar 7
  | <g e' d'>4 <a e' cis'>8. s16 s4
  | <d' f>8. s16 s2
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s bes s s s16 g
  | { \override NoteColumn #'force-hshift = #-0.25 <a d'>8 s }
    { \override NoteColumn #'force-hshift = #-0.50 cis' s s s16 <a, cis' a'> }
  | <d' f>8 s s2

  % page 1, row 3, bar 13
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s { \override NoteColumn #'force-hshift = #0.2 bes s s s16 bes }
  | a8. g16 <a e'>2
  | d8 s s4 s8. d'16
  | cis4 c s8. c16

  % page 1, row 4, bar 18
  | b4 bes s8. bes16
  | a8. b16 cis8. d16 e8. cis16
  | d8. s16 s4 s8. d16
  | cis4 c s8. c16
  | b4 bes s8. <gis d'>16

  % page 1, row 5, bar 23
  | <a d>4 <a e'> s8. a,16
  | d8 s s2
  | d8 s s2
  | d8 s s2
  | s8 g, a s s4

  % page 1, row 6, bar 28
  | d8 s s2
  | \repeat unfold 26 s2.

  % page 1, row 12, bar 55
  | s2.
  | d'8 a d, d' bes16^( a bes) g
  | c8 g c, c' a16 g a f
  | bes8 f bes, bes' g16^( f g e)

  % page 2, row 1, bar 59
  | f16^( e) f^( d) <e a,>8 \noBeam d'16^([ b)] cis,8 s
  | d'16^( cis d) a f^( e f) d bes g' d' bes'
  | c,16^( b c) g e^( d e) c a f' c' a'
  | f,^( ees) f^( d) d^( c) d^( bes) g e' b' g'
  | s2.

  % page 2, row 2, bar 64
  | d,8 s s2
  | c8 s s2
  | bes8 s s2

  % page 2, row 3, bar 67
  | \repeat unfold 20 s2.

  % page 2, row 9, bar X

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

