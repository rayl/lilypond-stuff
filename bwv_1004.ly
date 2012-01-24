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

\include "bwv_1004_x.ly"
\include "bwv_1004_5.ly"

\score {
  \new Staff {
    \ciaccona
  }
  \header {
    piece = "Ciaccona"
  }
  \layout {
    ragged-last = ##t
  }
}

