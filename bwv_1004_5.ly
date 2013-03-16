% Copyright 2012-13 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

% Entered from:
%  http://imslp.org/wiki/Special:ImagefromIndex/150643
%  http://www.youtube.com/watch?v=yv5HmKomT7Y

\version "2.12.3"

x = \once \override NoteColumn #'force-hshift = #0.70

% --------------------- bars 1 through 88 ---------------------------

ciacconaOneBreaks =
{
  s2 \noBreak \threeMeasures
  \repeat unfold 15 \fourMeasures
  \repeat unfold 12 \twoMeasures
}

ciacconaOneA = \relative c'
{
  % page 1, stave 1, measure 1
    a'4. a8
  | e'4 e4. e8
  | f4 d4. c8
  | bes4 a g16 f_( e f)
  | g16 e_( f d) a'4. a8
  | e'4 e4. e8
  | f4 d4. d8

  % page 1, stave 2, measure 8
  | bes'4 a8. g32 f g8. e16
  | d,8. e16 f8. g32 a bes8. a16
  | \x g8. f16 \x g8. bes16 a8. g16
  | \x f8. e16 <f d'>8. <a f'>16 <g e'>8. <f d'>16
  | \x e8. d16 \x e8. g16 f8. e16
  | \x d8. e16 f8. g32 a bes8. a16

  % page 1, stave 3, measure 14
  | \x g8. f16 \x g8. bes16 a8. g16
  | \x f8. e16 <f d'>8. <a f'>16 <g e'>8. <e cis'>16
  | <f d'>8. <g e'>16 d'4_(  cis8.) d16
  | d8. e16 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16

  % page 1, stave 4, measure 19
  | g8. f16 e8. d32 cis d8. e16
  | f8. g16 e8. f16 g8. e16
  | f8. d32 e32 f8. g32 a bes8. f16
  | e8. bes'16 a8. g16 a8. fis16
  | g8. f16 e8. d32 cis d8. e16

  % page 1, stave 5, measure 24
  | f8. g16 d8. cis32 b cis8. g16
  | f8 f' e[ d] cis d
  | g,8 a16_( bes) cis,8[ bes'] a g
  | f g16_( a) bes,8[ d] g d'16_( cis)
  | d8 f, e16 f_( g) bes a g f e

  % page 1, stave 6, measure 29
  | f a_( d f) \stemDown f^( e g f e d cis) d \stemUp
  | g, bes fis g cis, e_( g) bes \stemDown a g e' g, \stemUp
  | f cis d a bes d_( g) a \stemDown bes ees cis d
  | gis, b^( d) f e g cis, d \stemUp a,_( e' d') cis

  % page 1, stave 7, measure 33
  | d8 \stemDown f[ bes a gis] \stemUp d,
  | cis \stemDown e'[ a g fis] \stemUp c,
  | b \stemDown d'[ g f e] \stemUp bes,
  | bes16 \stemDown f''[ e d] \stemUp cis8 a e' g,
  | f16 d f a \stemDown d^( f bes) a gis b g e
  | cis^( e a) g fis a fis b, \stemUp a fis d c

  % page 1, stave 8, measure 39
  | b_( d g) fis \stemDown g ees'^( d cis) b'^( a gis) a
  | f e d c bes^( a gis) a \stemUp cis, g' f e
  | f d e f g a b cis d f, e d
  | a_( e' d') cis d,_( fis a) c \stemDown c bes c bes \stemUp

  % page 1, stave 9, measure 43
  | bes g f ees d c bes a g_([ g' ees') d]
  | cis e a, g f d' e, d \stemUp a_( e' d') cis
  | \stemDown g'^( e f) cis \stemUp d_( c bes a g f e d)
  | cis bes'[ a g] fis d a' d, c bes c a

  % page 1, stave 10, measure 47
  | bes_( g a bes c d e fis g a bes) a
  | gis a e f g cis,_( d) gis,_( a) f' e cis
  | d d'[ a_( g] f e d c bes) \stemDown d'[ g, f] \stemUp
  | e c'[ g_( f] e d c bes a) \stemDown c'[ f, ees] \stemUp

  % page 1, stave 11, measure 51
  | d bes'[ g_( ees] d c bes a g) \stemDown bes'[ e, d] \stemUp
  | cis a[ c e] a e[ a cis] e g,[ a e]
  | f d[ f a] \stemDown d a d f bes, g'^( a bes)
  | e, \stemUp c,[ e g] \stemDown c g c e a, f'^( g a)
  | d, \stemUp bes,[ d f] \stemDown bes f bes d g, e'^( f g)

  % page 1, stave 12, measure 56
  | cis, a[ cis e] a e a cis e g,^( f e) \stemUp
  | f8 s s f g \noBeam s
  | e s s e f \noBeam s
  | d s s d e \noBeam s

  % page 2, stave 1, measure 60
  | a,8 d d16_([ cis)] a'8 \noBeam a16_( g) a_( e)
  | f8 s d s s4
  | e8 s c s s4
  | d8 s bes s s4
  | a,16 e' cis' g' a,, f' d' f a,, g' cis e

  % page 2, stave 2, measure 65
  | d16_([ a32 g f16) e] d c bes a bes \stemDown d'32^([ c bes a g f)] \stemUp
  | e16 g32_([ f e16) d] c bes a g a \stemDown c'32^([ bes a g f ees)] \stemUp
  | d16 f32_([ ees) d16 c] bes d32[ c bes16 a] g \stemDown bes'32^([ a g f e d)] \stemUp

  % page 2, stave 3, measure 68
  | cis32_( b a b cis d e f)] \stemDown g^([ a bes a g f e d)] \stemUp cis16 \stemDown e'32^([ d cis b a g)] \stemUp
  | f16_( d32[ e f16) a] f d f a \stemDown bes32^\([ c d e f g a bes] \stemUp
  | \stemDown e,16\) \stemUp c,32_([ d e16 g)] e c e g \stemDown a32^\([ bes c d e f g a] \stemUp

  % page 2, stave 4, measure 71
  | \stemDown d,16\) \stemUp bes,32_([ c d16) f] d bes d f \stemDown g32^\([ a bes c d e f g\)]
  | cis,32^( bes'[ a g f e d c)] \stemUp bes_([ a g f e d cis b)] a_([ b cis d e f g e)]
  | f32[ d e f g a b cis] d \stemDown b[ cis d e f g a] bes16 \stemUp d,,[ c \trill bes]

  % page 2, stave 5, measure 74
  | c32[ d e fis g a bes c] d \stemDown a[ bes c d e fis g] a16 \stemUp c,,[ bes a]
  | bes32[ d e fis g a bes c] d \stemDown g,[ a bes c d e fis] g[ a bes a g f e d]
  | cis32 a'[ g f e d cis b] a[ b cis d e f g a] bes[ g e cis a g f e] \stemUp

  % page 2, stave 6, measure 77
  | d16 a' d e \stemDown f d bes a \stemUp gis_( b d) f
  | c,16 e a c \stemDown e c a g \stemUp fis a c ees
  | bes,16 d g bes \stemDown d bes g f \stemUp e_( g bes) cis
  | a,16 d f a \stemDown d a f d \stemUp a e' g cis

  % page 2, stave 7, measure 81
  | d,16([ \stemDown bes'') bes( gis)] gis( f) f( d) d[ b gis e] \stemUp
  | cis16([ \stemDown a'') a( fis)] fis( ees) ees( c) c[ a fis d] \stemUp
  | b16([ \stemDown g'') g( ees)] ees( cis) cis( bes) bes g e cis \stemUp
  | a16_( cis) cis_( e) e_([ g32 f)] g16_( bes32 a) bes16^([ cis32 d] e16) g, \stemUp

  % page 2, stave 8, measure 85
  | f32_([ a b cis)] d_( cis b a) \stemDown \clef "treble^8" \stemUp f'_([ e d cis)] d_( e f g) a_([ g f e)] bes'_( a g f)
  | c32_([ e fis gis)] a_( gis fis e) \stemDown c'^([ b a gis)] a^( b c d) e^([ d c b)] f'^( e d cis)
  | d^([ e f e)] d^( f e d) f^([ e d f)] e^( d f e) d^([ g f e d c bes a)]

  % page 2, stave 9, measure 88
  | g32^([ a bes a)] g^( bes a g) bes^([ a g bes)] a^( g bes a) \clef treble g^([ f e d cis b a g)] \stemUp
}

ciacconaOneB = \relative c'
{
  % page 1, stave 1, measure 1
    <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  | <g g'>4 <a f'> cis
  | d8 s <d f>2
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2

  % page 1, stave 2, measure 8
  | <g e' d'>4 <a e' cis'>8. s16 s4
  | \once \override Stem #'length = #15.5 <d' f>8. s16 s2
  | <d, bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s bes s s s16 g
  | <a d'>8 s \once \override Stem #'length = #13 cis' s s s16 \once \override NoteColumn #'force-hshift = #1.55 <a, cis' a'>
  | <d d' f>8 s s2

  % page 1, stave 3, measure 14
  | <d bes' e>8 s <cis a' e'> s s4
  | <d a' e'>8 s bes s s s16 bes
  | a8. g16 <a e'>2
  | d8 s s4 s8. d'16
  | cis4 c s8. c16

  % page 1, stave 4, measure 19
  | b4 bes s8. bes16
  | a8. b16 cis8. d16 e8. cis16
  | d8. s16 s4 s8. d16
  | cis4 c s8. c16
  | b4 bes s8. <gis d'>16

  % page 1, stave 5, measure 24
  | <a d>4 <a e'> s8. a,16
  | d8 s s2
  | d8 s s2
  | d8 s s2
  | s8 g, \noBeam a s s4

  % page 1, stave 6, measure 29
  | d8 s s2
  | s2.*26

  % page 1, stave 12, measure 56
  | s2.
  | d'8[ a d,] d' bes16^( a bes) g
  | c8[ g c,] c' a16 g a f
  | bes8[ f bes,] bes' g16^( f g e)

  % page 2, stave 1, measure 60
  | f16^( e) f^( d) <e a,>8 \noBeam d'16^([ b)] cis8 s
  | d16^( cis d) a f^( e f) d bes g' d' bes'
  | c,16^( b c) g e^( d e) c a f' c' a'
  | f,^( ees) f^( d) d^( c) d^( bes) g e' b' g'
  | s2.

  % page 2, stave 2, measure 65
  | d,8 s s2
  | c8 s s2
  | bes8 s s2
  | s2.*20
}

ciacconaOne =
{
  \partial 2
  \set Score.currentBarNumber = #2
  << \ciacconaOneA \\ \ciacconaOneB >>
}


% --------------------- bars 89 through 132 ---------------------------

ciacconaTwoBreaks =
{
  \repeat unfold 8 \fourMeasures
  \repeat unfold 2 \twoMeasures
  \repeat unfold 2 \fourMeasures
}

ciacconaTwoA = \relative c'
{
  % page 2, stave 9, measure 89
  | f32_( d) \stemDown a''( \stemUp d,,) f32_( d) \stemDown a'' \stemUp d,,
    \autoBeamOff
    a''2-\markup { \italic "arpeggio" }
  | g2 g4
  | f2 f4

  % page 2, stave 10, measure 92
  | e8 f e d d cis
  | d2.
  | ees
  | d
  | d2 cis4
  | d a bes
  | c bes a
  | bes bes' a
  | g8 f e2

  % page 2, stave 11, measure 101
  | f2.
  | fis
  | g4 f e
  | f cis2
  | d4 f f
  | f e ees
  | e <d bes'> <e d>
  | <e d> a g
  | f4 fis2

  % page 2, stave 12, measure 110
  | g4 gis2
  | a4 c b
  | d d cis
  | d2.
  | d4 cis2
  | c4 bes2
  | bes4 a g
  | fis4 f f
  | e ees e

  % page 3, stave 1, measure 119
  | d d d
  | d d cis
  | d,8 \stemDown f'32\([ e d e] d[ c d c] bes[ c bes a] bes[ c d e] f16\) \stemUp d,
  | c8 \stemDown e'32\([ d c d] c[ bes c bes] a[ bes a g] a[ bes c d] ees16\) \stemUp c,
  | bes8 \stemDown d'32\([ c bes c] bes[ a bes a] g[ a g f] g[ a bes c] d16\) \stemUp bes,

  % page 3, stave 2, measure 124
  | a32^\( \stemDown a'[ b cis d16\)] \stemUp a, g32^\( \stemDown a'[ b cis d16\)] \stemUp g,, a32^\( \stemDown d'[ cis b cis16\)] \stemUp g
  | f16_\([ e d cis] d\)[ f g a] bes[ a bes g]
  | e'4 e4. e8
  | f4 d4. d8

  % page 3, stave 3, measure 128
  | bes'4 a g
  | g fis s8 f
  | f4 e s8 ees
  | ees4 d s8 d
  | s d cis4. d8
    \autoBeamOn
}

ciacconaTwoB = \relative c'
{
  \autoBeamOff
  \override NoteColumn #'force-hshift = #0

  % page 2, stave 9, measure 89
  | s4 d2
  | \once \override NoteColumn #'force-hshift = #0.70 d2 e4
  | d2 d4

  % page 2, stave 10, measure 92
  | g,2 a4
  | d a bes
  | c bes a
  | bes a g
  | a2.
  | d
  | d
  | d4 e f
  | g4 a2

  % page 2, stave 11, measure 101
  | d,2.
  | d
  | d2 cis4
  | d4 a2
  | d4 d d
  | g,2 a4
  | bes2 bes4
  | a4 a2
  | d4 d2

  % page 2, stave 12, measure 110
  | d4 d e
  | f fis g
  | gis a2
  | d,4 bes' a
  | gis a g
  | fis g f
  | e f e
  | d a bes
  | c g a

  % page 3, stave 1, measure 119
  | bes bes a
  | gis a2
  | s2.*5

  % page 3, stave 2, measure 126
  | d4 cis2
  | d4 bes2

  % page 3, stave 3, measure 128
  | g4 a a
  | d d c8 s
  | b4 c bes8 s
  | a4 bes a8 s
  | gis8 s a2

  \revert NoteColumn #'force-hshift
  \autoBeamOn
}

ciacconaTwoC = \relative c'
{
  \autoBeamOff
  \override NoteColumn #'force-hshift = #0

  % page 2, stave 9, measure 89
  | s4 f2
  | e2 cis'4
  | d,2 a'4

  % page 2, stave 10, measure 92
  | bes8 a g f e e
  | f2.
  | fis
  | g4 f e
  | f e g
  | f2.
  | fis
  | g4 cis d
  | d \once \override NoteColumn #'force-hshift = #0.70 d cis

  % page 2, stave 11, measure 101
  | d a bes
  | c bes a
  | bes a <a g>
  | <a f> e2
  | f4 a <a c>
  | <g bes>2 f4
  | f2 g4
  | a4 <e cis'>2
  | a4 <a d> c

  % page 2, stave 12, measure 110
  | bes b d
  | c ees d
  | f e2
  | f2.
  | e
  | d
  | cis4 d cis
  | d <c a> <d g,>
  | <g, c> g f

  % page 3, stave 1, measure 119
  | f g f
  | e e2
  | s2.*5

  % page 3, stave 2, measure 126
  | <g bes>4 <g a>2
  | <f a>4 f2

  % page 3, stave 3, measure 128
  | <g d'>4 <f d'> <e cis'>
  | <a d> <a c> s
  | <g d'> <g c> s
  | f f s
  | s e2

  \revert NoteColumn #'force-hshift
  \autoBeamOn
}

ciacconaTwo = << \ciacconaTwoA \\ \ciacconaTwoB \\ \ciacconaTwoC >>



% --------------------- bars 133 through 184 ---------------------------

ciacconaThreeBreaks =
{
  \repeat unfold 13 \fourMeasures
}

ciacconaThreeA = \relative c'
{
  % page 3, stave 3, measure 133
  | d'4 fis,4. g8
  | e4 fis4._( g16 a)

  % page 3, stave 4, measure 135
  | d,4 e4._( fis16 g)
  | fis8 e e4. a8
  | s4 b8 a g fis
  | e4 fis16_( g a g fis8) e
  | d4 e8 g16 fis e8 d
  | <g cis>8 <fis d'> e4. a8
  | fis[ e] d e fis gis

  % page 3, stave 5, measure 142
  | a[ b] cis d b cis
  | d[ fis] e d cis b
  | <fis a>[ <d b'>] <e cis'> <fis d'> <g e'> <e cis'>
  | d'4 <d fis>4. <d fis>8
  | e4 a4. g8
  | fis e g[ fis] b a
  | g fis d4 cis

  % page 3, stave 6, measure 149
  | d16 cis b a gis_( b d fis) e8 \noBeam e
  | \once \override NoteColumn #'force-hshift = #0.70 cis,16 d cis b a_( cis e g) fis8 \noBeam e'
  | \once \override NoteColumn #'force-hshift = #0.70 b,16 cis d b g_( b d fis) e8 \noBeam d'
  | cis16 b a b \stemDown cis^( e g b) a g fis e

  % page 3, stave 7, measure 153
  | fis a[ fis d] a d[ a fis] d \stemUp fis[ e d]
  | cis \stemDown a''[ e cis] a \stemUp cis[ a e] cis e[ d cis]
  | b \stemDown gis''[ d b] gis \stemUp b[ gis e] b d[ cis b]
  | a b cis d e cis a cis e g fis e
  | fis d a d fis d a' fis \stemDown d' a fis' d

  % page 3, stave 8, measure 158
  | a' e cis e a e cis' a e' cis fis cis
  | d fis d b fis b d, fis b, d cis b
  | cis e cis a \stemUp e a cis, e a, cis e g
  | fis d \stemDown a''[ a] a[ fis d a] \stemUp fis d a d
  | e cis \stemDown a''[ a] a[ e cis a] \stemUp e cis a cis

  % page 3, stave 9, measure 163
  | d b \stemDown a''[ a] a[ fis d b] d gis b gis
  | a e a[ a] a[ cis, e e] e a, cis g \stemUp
  | fis16 d a' a a fis d fis \stemDown a[ d fis] \stemUp b,,
  | cis e a a a e cis e \stemDown a[ cis e] \stemUp a,,

  % page 3, stave 10, measure 167
  | b d a' a a d, b d gis[ b d] e,
  | a, e' a a a e a cis \stemDown e[ cis a] g \stemUp
  | fis a,[ a a] a a''[ a] fis fis d d fis
  | e a,,[ a a] a a''[ a] e e cis cis e

  % page 3, stave 11, measure 171
  | d a,[ a a] a b''[ b] gis gis e e gis
  | a a,,[ a a] a a''[ a a] a g g g
  | fis d,[ d d] d a'[ a a] b b[ cis cis]
  | d d,[ d d] d d''[ d d] d c[ c c]

  % page 3, stave 12, measure 175
  | b d,,[ d d] d b''[ b b] cis d[ d d]
  | g, g[ g g] fis fis[ fis fis] e e[ e e]
  | fis4 fis4. fis8
  | fis_( e) e4.^( e8)
  | e_( cis) c4. c8

  % page 4, stave 1, measure 180
  | c[ b cis] <a b'> <b a'> <cis g'>
  | <d fis>4 <d fis>4. <d fis>8
  | <d e>4 <cis e>4. <cis e>8
  | <c a'>[ <d fis>] <cis b'> <c a'> <b g'> <a fis'>
  | e' d cis4. d8
}

ciacconaThreeB = \relative c'
{
  % page 3, stave 3, measure 133
  | d4 d2
  | cis4 a2

  % page 3, stave 4, measure 135
  | b4 g2
  | a4 cis2
  | <d fis>4 <d fis>4. d8
  | cis8 b a4. a8
  | b8 a g4. g8
  | a4 a2
  | d4 \once \override NoteColumn #'force-hshift = #0.35 d4. d8

  % page 3, stave 5, measure 142
  | <cis e>4 <a e'>4. <a g'>8
  | <b fis'>4 <g g' b>4. <g g'>8
  | a4 a4. a8
  | <d fis>8[ e] d e fis g
  | <a cis>8[ b] cis a b cis
  | d cis b[ a] <g d'> <fis b>
  | <e cis'> <d d'> <a' e'>2

  % page 3, stave 6, measure 149
  | d,8 s s4 s8 <d gis b>
  | <a' cis e>8 s s4 s8 <ais, fis' cis'>
  | <fis' d'>8 s s4 s8 <gis, e'>
  | <a e'> s s2

  % page 3, stave 7, measure 153
  | s2.*12

  % page 3, stave 9, measure 165
  | s8 a'16 a a s s8 s4
  | s8 a16 a a s s8 s4

  % page 3, stave 10, measure 167
  | s8 a16 a a s s8 s4
  | s8 a16 a a s s8 s4
  | s4 s8 s16 d d a a d
  | cis s s8 s8 s16 cis cis a a cis

  % page 3, stave 11, measure 171
  | g s s8 s8 s16 b b d d d
  | cis s s8 s16 a16 a a b b cis cis
  | d d,[ d d] d a'[ a a] a g[ g g]
  | fis d[ d d] d d'[ d d] e e[ fis fis]

  % page 3, stave 12, measure 175
  | g d,[ d d] d g'[ g g] g fis[ fis fis]
  | fis e[ e e] e <d fis,>[ <d fis,> <d fis,>] <d g,> <cis a>[ <cis a> <cis a>]
  | <d d,>4 d4. d8
  | d4 d8 cis b ais
  | b4 b8 a g fis

  % page 4, stave 1, measure 180
  | g4 s8 g8 fis e
  | d[ fis] b a g fis
  | g[ e] a g fis e
  | fis[ d] <g g,> s s s
  | g fis <e a,>2
}

ciacconaThree = << \ciacconaThreeA \\ \ciacconaThreeB >>



% --------------------- bars 185 through 208 ---------------------------

ciacconaFourBreaks =
{
  \repeat unfold 6 \fourMeasures
}

ciacconaFourA = \relative c'
{
  \autoBeamOff
  \override NoteColumn #'force-hshift = #0

  % page 4, stave 1, measure 185
  | d'4 a4. a8
  | a4 a4. a8

  % page 4, stave 2, measure 187
  | b4 b4. b8
  | cis8 d d4. cis8
  | d4 fis4. fis8
  | fis4 fis4. fis8
  | fis4 e4. e8
  | e8 d d4. cis8
  | d4 fis4. fis8
  | g4 a4. a8

  % page 4, stave 3, measure 195
  | b4 b4. b8
  | cis8 d d4 cis
  | d4 d4. d8
  | cis4 cis4. cis8
  | b4 e,4. e8
  | e fis g b a g
  | fis4 fis fis

  % page 4, stave 4, measure 202
  | fis fis fis
  | e a cis,
  | b' e,8 fis g4
  | g fis fis
  | fis e e
  | e e e
  | d8 b' cis,4. d8

  \revert NoteColumn #'force-hshift
  \autoBeamOn
}

ciacconaFourB = \relative c'
{
  \autoBeamOff
  \override NoteColumn #'force-hshift = #0

  % page 4, stave 1, measure 185
  | a4 d4. d8
  | c4 c2

  % page 4, stave 2, measure 187
  | b4 e2
  | a,4 s2
  | d4 d4. d8
    \override NoteColumn #'force-hshift = #-1
  | c4 c4. c8
    \override NoteColumn #'force-hshift = #0
  | b4 cis4. cis8
  | d4 a s
  | fis'8 e d4. d8
  | e4 fis4. fis8

  % page 4, stave 3, measure 195
  | g4 gis4. gis8
  | a4 a2
  | d,4 d4. d8
  | a'4 d,4. d8
  | g4 gis4. gis8
  | a4 a,4. a8
  | d4 d cis

  % page 4, stave 4, measure 202
  | b4 b a
  | g g g
  | gis a a
  | d d d
  | g, g gis
  | a a ais
  | b8 g a2

  \revert NoteColumn #'force-hshift
  \autoBeamOn
}

ciacconaFourC = \relative c'
{
  \autoBeamOff
  \override NoteColumn #'force-hshift = #0

  % page 4, stave 1, measure 185
  | fis4 fis4. fis8
  | fis4 fis4. fis8

  % page 4, stave 2, measure 187
  | g4 g4. g8
  | g8 fis e d e4
  | s4 <a d>4. <a d>8
  | <d, a'>4 <d a'>4. <d a'>8
  | <g d'>4 <fis a>4. <g a>8
  | <fis a>4 e8 fis g4
  | s4 d'4. d8
  | d4 d4. d8

  % page 4, stave 3, measure 195
  | d4 e4. e8
  | e8 fis e2
  | fis4 fis4. fis8
  | e4 fis4. fis8
  | g8 \override NoteColumn #'force-hshift = #-1 d d4. d8 
  | d4 \override NoteColumn #'force-hshift = #0 <cis e,>4. <cis e,>8
  | d4 a a

  % page 4, stave 4, measure 202
  | <d, b'>4 <d b'> <d b'>
  | <d b'> <e cis'> <e cis'>
  | <e d'> <e d'> <e cis'>
  | <d d'> a'8 b <d, c'>4
  | <d b'> b'8 cis <d, d'>4
  | <e d'>4 e8 fis <g cis>4
  | fis8 e e2

  \revert NoteColumn #'force-hshift
  \autoBeamOn
}

ciacconaFour = << \ciacconaFourA \\ \ciacconaFourB \\ \ciacconaFourC >>



% --------------------- bars 209 through 228 ---------------------------

ciacconaFiveBreaks =
{
  \repeat unfold 4 \fourMeasures
  \repeat unfold 2 \twoMeasures
}

ciacconaFiveA = \relative c'
{
  % page 4, stave 5, measure 209
  | d'4 bes4. bes8
  | bes8. e16 bes_( g a) e c8 a'
  | a8. d16 a_( fis g) d bes8 g'
  | g8. e'16 cis_( a bes) g cis,8 a'
  | f8. d16 f a d cis \stemDown d( e f) a, \stemUp
  | f'8. d,16 g bes ees d ees_( c f,) a,

  % page 4, stave 6, measure 215
  | ees''8. cis16 d a bes fis g_( d ees) g
  | cis8 d d8. b16 \stemDown cis( e g) a,
  | d,( a' cis) g' f( d cis d) d, d'( cis d)
  | e,( g cis) a' g( d cis d) d, d'( cis d)
  | e,( a cis) bes' a d,( cis d) f, d'( cis d)

  % page 4, stave 7, measure 220
  | g,( bes d) bes' e,( d cis d) a d cis eis \stemUp
  | f d a_( g f) a d,_( c b) g' d' f
  | e c g_( f e) g c,_( bes a) f' c' ees
  | d bes f_( ees d) f bes,_( a g) cis e bes'

  % page 4, stave 8, measure 224
  | a_( f d) bes' g e cis e a, g' f e \autoBeamOff
  | d[ a' b cis] \stemDown d[ f g a] bes \stemUp g,32_([ f e f] g16)
  | c,[ g' a bes] \stemDown c[ e f g] a \stemUp f,32_([ e d e] f16)
  | bes, \stemDown d''32([ c bes c] d16) g, bes32([ a g a] bes16) e, g32([ f e f] g16)

  % page 4, stave 9, measure 228
  | cis, e32([ d cis d e cis)] \stemUp g16 bes32_([ a g a bes g)] e32_([ d cis d e f g e)]
}

ciacconaFiveB = \relative c'
{
  % page 4, stave 5, measure 209
  | d4 <d f>2
  | <c e>8. s16 s4 s8 <c e>
  | <bes d>8. s16 s4 s8 bes
  | a8. s16 s4 s8 <cis e>
  | d8. s16 s2
  | <g, d' bes'>8. s16 s2

  % page 4, stave 6, measure 215
  | <bes f'>8. s16 s2
  | <a g'>8[ <g f'>8] <a e'>8. s16 s4
  | s2.*3

  % page 4, stave 7, measure 220
  | s2.*4

  % page 4, stave 8, measure 224
  | s2.*4

  % page 4, stave 9, measure 228
  | s2.
}

ciacconaFive = << \ciacconaFiveA \\ \ciacconaFiveB >>



% --------------------- bars 229 through 240 ---------------------------
ciacconaSixBreaks =
{
  \repeat unfold 3 \fourMeasures
}

ciacconaSixA = \relative c'
{
  % page 4, stave 9, measure 229
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4

  % page 4, stave 10, measure 232
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4

  % page 4, stave 11, measure 237
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
}

ciacconaSixB = \relative c'
{
  % page 4, stave 9, measure 229
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4

  % page 4, stave 10, measure 232
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4

  % page 4, stave 11, measure 237
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
  | s4 s4 s4
}

ciacconaSix = << \ciacconaSixA \\ \ciacconaSixB >>



% --------------------- bars 241 through 257 ---------------------------
ciacconaSevenBreaks =
{
  \repeat unfold 4 \twoMeasures
  \repeat unfold 2 \fourMeasures
  \brk
}

ciacconaSevenA = \relative c'
{
  \autoBeamOff

  % page 4, stave 12, measure 241
  | f16_([ a)] \times 2/3 { d,_([ f a)] }
    \scaleDurations #'(2 . 3) {
    f_([ a d)] \stemDown a([ d f)] bes,([ d g)] g,([ d' bes')]
  | e,,([ c' bes')] \stemUp c,,_([ e g)] e_([ g c)] \stemDown g([ c e)] a,([ c f)] f,([ c' a')]
  | d,,([ bes' a')] \stemUp bes,,_([ d f)] d_([ f bes)] \stemDown f([ bes d)] g,([ bes ees)] ees,([ bes' g')]

  % page 5, stave 1, measure 244
  | e,([ cis' bes')] f,([ d' a')] g,([ e' g)] gis,([ d' f)] a,([ d e)] a,([ cis e)]
  | \stemUp d, \stemDown a''([ g f)] f([ e d)] d([ c bes)] bes([ a g)] bes([ c d e f)]
  | \stemUp c, \stemDown g''([ f e)] e([ d c)] c([ bes a)] a([ g f)] a([ bes c d ees)]

  % page 5, stave 2, measure 247
  | \stemUp bes, \stemDown f''([ ees d)] d([ c bes)] bes([ a g)] \stemUp g_([ f e)] e_([ d cis)] cis_([ b]
    }
  | a) b32_([ cis d e f g] a[ b cis d e f g f] e[ d cis b a g f e]
  | d8) r a'4. a8

  % page 5, stave 3, measure 250
  | e'4 e4. e8
  | f4 d4. c8
  | <g bes>4 <f a> g16[ f_( e f)]
  | g[ e_( f d)] <f bes>4 <fis a>
  | <g d'> <fis c'> <g bes>
  | cis,16_([ e g bes] a[ g e' g,)] f4~
  | f8 e e4. d8
  | d2.
  \override Score.RehearsalMark
    #'break-visibility = #begin-of-line-invisible
  \mark \markup { \musicglyph #"scripts.ufermata" }
}

ciacconaSevenB = \relative c'
{
  % page 4, stave 12, measure 241
  | d16 s16 s8 s4 s4
  | s2.*2

  % page 5, stave 1, measure 244
  | s2.*3

  % page 5, stave 2, measure 247
  | s2.*2
  | s4 <d f>2

  % page 5, stave 3, measure 250
  | <d g bes>4 <cis g' a>2
  | <d f a>4 <bes f'>2
  | g4 a cis
  | d8 s d4 c
  | bes a g
  | s2 d'4
  | g, a2
  | d2.
}

ciacconaSeven = << \ciacconaSevenA \\ \ciacconaSevenB >>



% --------------------- complete piece ---------------------------

ciaccona =
{
  \clef treble
  \time 3/4
  \key d \minor
  \barNumberCheck #1
  \ciacconaOne
  \barNumberCheck #89
  \ciacconaTwo
  \key d \major
  \barNumberCheck #133
  \ciacconaThree
  \barNumberCheck #185
  \ciacconaFour
  \key d \minor
  \barNumberCheck #209
  \ciacconaFive
  \barNumberCheck #229
  \ciacconaSix
  \barNumberCheck #241
  \ciacconaSeven
  \barNumberCheck #258
}

ciacconaBreaks =
{
  \time 3/4
  \ciacconaOneBreaks
  \ciacconaTwoBreaks
  \ciacconaThreeBreaks
  \ciacconaFourBreaks
  \ciacconaFiveBreaks
  \ciacconaSixBreaks
  \ciacconaSevenBreaks
}

