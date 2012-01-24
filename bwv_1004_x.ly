% Copyright 2012 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

\version "2.12.3"

\header {
  title = "Partita No.2 in D minor"
  opus = "BWV 1004"
  composer = "Johann Sebastian Bach (1685-1750)"
  instrument = "Solo violin"
  copyright = "Transcription Copyright 2012 Ray Lehtiniemi <rayl@mail.com>"
}

bar       = { s2. \noBreak }
brk       = { s2. \break   }

barsTwo   = { \repeat unfold 1 \bar \brk }
barsThree = { \repeat unfold 2 \bar \brk }
barsFour  = { \repeat unfold 3 \bar \brk }
barsEight = { \repeat unfold 7 \bar \brk }

