% Copyright 2012 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

% Entered from:
%  http://imslp.org/wiki/Special:ImagefromIndex/150643
%  http://www.youtube.com/watch?v=yv5HmKomT7Y

\version "2.12.3"


% --------------------- bars 1 through 88 ---------------------------

ciacconaOneX = {
  s2 \noBreak \barsThree
  \repeat unfold 15 \barsFour
  \repeat unfold 12 \barsTwo
}

ciacconaOneA = {

  % page 1, row 1, bar 1
    a'4. a8
  | e'4 e4. e8
  | f4 d4. c8
  | bes4 a g16 f_( e f)
  | g16 e_( f d) a'4. a8
  | e'4 e4. e8
  | f4 d4. d8

  % page 1, row 2, bar 8
  | bes'4 a8. g32 f g8. e16
  | d,8. e16 f8. g32 a bes8. a16
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <f d'>16
  | e8. d16 e8. g16 f8. e16
  | d8. e16 f8. g32 a bes8. a16

  % page 1, row 3, bar 14
  | g8. f16 g8. bes16 a8. g16
  | f8. e16 <f d'>8. <a f'>16 <g e'>8. <e cis'>16
  | <f d'>8. <g e'>16 d'4_(  cis8.) d16
  | d8. e16 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16

  % page 1, row 4, bar 19
  | g8. f16 e8. d32 cis d8. e16
  | f8. g16 e8. f16 g8. e16
  | f8. d32 e32 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16
  | g8. f16 e8. d32 cis d8. e16

  % page 1, row 5, bar 24
  | f8. g16 d8. cis32 b cis8. g16
  | f8 f' e[ d] cis d
  | g,8 a16_( bes) cis,8[ bes'] a g
  | f g16_( a) bes,8[ d] g d'16_( cis)
  | d8 f, e16 f_( g) bes a g f e

  % page 1, row 6, bar 29
  | f a_( d f) \stemDown f^( e g f e d cis) d \stemUp
  | g, bes fis g cis, e_( g) bes a g e' g,
  | f cis d a bes d_( g) a \stemDown bes ees cis d
  | gis, b^( d) f e g cis, d \stemUp a,_( e' d') cis

  % page 1, row 7, bar 33
  | \stemDown d8 f bes a gis \stemUp d,
  | cis \stemDown e' a g fis \stemUp c,
  | b \stemDown d' g f e \stemUp bes,
  | bes16 \stemDown f'' e d \stemUp cis8[ a] e' g,
  | f16 d f a \stemDown d^( f bes) a gis b g e
  | cis^( e a) g fis a fis b, \stemUp a fis d c

  % page 1, row 8, bar 39
  | b_( d g) fis \stemDown g ees'^( d cis) b'^( a gis) a
  | f e d c bes^( a gis) a \stemUp cis, g' f e
  | f d e f g a b cis d f, e d
  | a_( e' d') cis d,_( fis a) c \stemDown c bes c bes \stemUp

  % page 1, row 9, bar 43
  | bes g f ees d c bes a g^( \stemDown g' ees') d
  | cis e a, g f d' e, d \stemUp a_( e' d') cis
  | \stemDown g'^( e f) cis \stemUp d_( c bes a g f e d)
  | cis bes' a g fis d a' d, c bes c a

  % page 1, row 10, bar 47
  | bes_( g a bes c d e fis g a bes) a
  | gis a e f g cis,_( d) gis,_( a) f' e cis
  | d d' a_( g f e d c bes) \stemDown d' g, f \stemUp
  | e c' g_( f e d c bes a) \stemDown c' f, ees \stemUp

  % page 1, row 11, bar 51
  | d bes' g_( ees d c bes a g) \stemDown bes' e, d \stemUp
  | cis a c e a e a cis e g, a e
  | f d f a \stemDown d a d f bes, g'^( a bes)
  | e, \stemUp c, e g \stemDown c g c e a, f'^( g a)
  | d, \stemUp bes, d f bes f bes d \stemDown g, e'^( f g)

  % page 1, row 12, bar 56
  | cis, a cis e a e a cis e g,^( f e) \stemUp
  | f8 s s f g \noBeam s
  | e s s e f \noBeam s
  | d s s d e \noBeam s

  % page 2, row 1, bar 60
  | a,8 d d16_([ cis)] a'8 \noBeam a16_( g) a_( e)
  | f8 s d s s4
  | e8 s c s s4
  | d8 s bes s s4
  | a,16 e' cis' g' a,, f' d' f a,, g' cis e

  % page 2, row 2, bar 65
  | d16_([ a32 g f16) e] d c bes a bes[ \stemDown d'32^( c bes a g f)] \stemUp
  | e16_([ g32 f e16) d] c bes a g a[ \stemDown c'32^( bes a g f ees)] \stemUp
  | d16[ f32_( ees) d16 c] bes[ d32 c bes16 a] g[ \stemDown bes'32^( a g f e d)] \stemUp

  % page 2, row 3, bar 68
  | cis32_([ b a b cis d e f)] \stemDown g^([ a bes a g f e d)] \stemUp cis16[ \stemDown e'32^( d cis b a g)] \stemUp
  | f16_([ d32 e f16) a] f d f a \stemDown bes32^\([ c d e f g a bes] \stemUp
  | \stemDown e,16\)[ \stemUp c,32_( d e16 g)] e c e g \stemDown a32^\([ bes c d e f g a] \stemUp

  % page 2, row 4, bar 71
  | \stemDown d,16\)[ \stemUp bes,32_( c d16) f] d bes d f \stemDown g32^\([ a bes c d e f g\)] \stemUp
  | \stemDown cis,32^([ bes' a g f e d c)] \stemUp bes_([ a g f e d cis b)] a_([ b cis d e f g e)]
  | f32[ d e f g a b cis] \stemDown d[ b cis d e f g a] bes16[ \stemUp d,, c \trill bes]

  % page 2, row 5, bar 74
  | c32[ d e fis g a bes c] \stemDown d[ a bes c d e fis g] a16[ \stemUp c,, bes a]
  | bes32[ d e fis g a bes c] \stemDown d[ g, a bes c d e fis] g[ a bes a g f e d]
  | cis32[ a' g f e d cis b] a[ b cis d e f g a] bes[ g e cis a g f e] \stemUp

  % page 2, row 6, bar 77
  | d16 a' d e \stemDown f d bes a \stemUp gis_( b d) f
  | c,16 e a c \stemDown e c a g \stemUp fis a c ees
  | bes,16 d g bes \stemDown d bes g f \stemUp e_( g bes) cis
  | a,16 d f a \stemDown d a f d \stemUp a e' g cis

  % page 2, row 7, bar 81
  | d,16( \stemDown bes'') bes( gis) gis( f) f( d) d b gis e \stemUp
  | cis16( \stemDown a'') a( fis) fis( ees) ees( c) c a fis d \stemUp
  | b16( \stemDown g'') g( ees) ees( cis) cis( bes) bes g e cis \stemUp
  | a16_( cis) cis_( e) e_([ g32 f) g16_( bes32 a)] \stemDown bes16^([ cis32 d e16) g,] \stemUp

  % page 2, row 8, bar 85
  | f32_( a b cis) \stemDown d^( cis b a) \clef "treble^8" \stemUp f'_( e d cis) d_( e f g) a_( g f e) bes'_( a g f)
  | c32_( e fis gis) a_( gis fis e) \stemDown c'^( b a gis) a^( b c d) e^( d c b) f'^( e d cis)
  | d^( e f e) d^( f e d) f^( e d f) e^( d f e) d^([ g f e d c bes a)]

  % page 2, row 9, bar 88
  | g32^( a bes a) g^( bes a g) bes^( a g bes) a^( g bes a) \clef treble g^([ f e d cis b a g)] \stemUp

}

ciacconaOneB = {

  % page 1, row 1, bar 1
    <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  | <g g'>4 <a f'> cis
  | d8 s <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2

  % page 1, row 2, bar 8
  | <g e' d'>4 <a e' cis'>8. s16 s4
  | <d' f>8. s16 s2
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s bes s s s16 g
  | { \override NoteColumn #'force-hshift = #-0.25 <a d'>8 s }
    { \override NoteColumn #'force-hshift = #-0.50 cis' s s s16 <a, cis' a'> }
  | <d d' f>8 s s2

  % page 1, row 3, bar 14
  | <d bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s { \override NoteColumn #'force-hshift = #0.2 bes s s s16 bes }
  | a8. g16 <a e'>2
  | d8 s s4 s8. d'16
  | cis4 c s8. c16

  % page 1, row 4, bar 19
  | b4 bes s8. bes16
  | a8. b16 cis8. d16 e8. cis16
  | d8. s16 s4 s8. d16
  | cis4 c s8. c16
  | b4 bes s8. <gis d'>16

  % page 1, row 5, bar 24
  | <a d>4 <a e'> s8. a,16
  | d8 s s2
  | d8 s s2
  | d8 s s2
  | s8 g, \noBeam a s s4

  % page 1, row 6, bar 29
  | d8 s s2
  | \repeat unfold 26 s2.

  % page 1, row 12, bar 56
  | s2.
  | d'8 a d,[ d'] bes16^( a bes) g
  | c8 g c,[ c'] a16 g a f
  | bes8 f bes,[ bes'] g16^( f g e)

  % page 2, row 1, bar 60
  | f16^( e) f^( d) <e a,>8 \noBeam d'16^([ b)] cis,8 s
  | d'16^( cis d) a f^( e f) d bes g' d' bes'
  | c,16^( b c) g e^( d e) c a f' c' a'
  | f,^( ees) f^( d) d^( c) d^( bes) g e' b' g'
  | s2.

  % page 2, row 2, bar 65
  | d,8 s s2
  | c8 s s2
  | bes8 s s2
  | \repeat unfold 20 s2.

}

ciacconaOne = {
  \partial 2
  \relative c'
  << \ciacconaOneA \\ \ciacconaOneB \\ \ciacconaOneX >>
}


% --------------------- bars 89 through 136 ---------------------------

ciacconaTwoX = {
  \repeat unfold 4 \barsEight
  \repeat unfold 4 \barsTwo
  \repeat unfold 7 \bar \set Staff.printKeyCancellation = ##f \key d \major \brk
}

ciacconaTwoA = {
  f2.-"todo..."
  \repeat unfold 31 f2.
  \repeat unfold 8 { c32 d e f g a bes c  c bes a g f e d c  c d e f g a bes c }
  \repeat unfold 7 f2. fis2.
}

ciacconaTwoB = {
  \override NoteColumn #'force-hshift = #0
  \repeat unfold 32 { c4 c c }
  \repeat unfold 8 s2.
  \repeat unfold 7 { c4 c c } { cis4 cis cis }
  \revert NoteColumn #'force-hshift
}

ciacconaTwoC = {
  \override NoteColumn #'force-hshift = #0
  \repeat unfold 32 { g4 g g }
  \repeat unfold 8 s2.
  \repeat unfold 8 { g4 g g }
  \revert NoteColumn #'force-hshift
}

ciacconaTwo = {
  \relative c'
  << \ciacconaTwoA \\ \ciacconaTwoB \\ \ciacconaTwoC \\ \ciacconaTwoX >>
}



% --------------------- bars 136 through XX ---------------------------

ciacconaThreeX = {
}

ciacconaThreeA = {
}

ciacconaThreeB = {
}

ciacconaThree = {
  \relative c'
  << \ciacconaThreeA \\ \ciacconaThreeB \\ \ciacconaThreeX >>
}



% --------------------- complete piece ---------------------------

ciaccona = {
  \clef treble
  \key d \minor
  \time 3/4
  \ciacconaOne
  \ciacconaTwo
  \ciacconaThree
}

