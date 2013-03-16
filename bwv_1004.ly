% Copyright 2012-13 Ray Lehtiniemi <rayl@mail.com>

% This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a
% letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

\version "2.12.3"

\include "bwv_1004_x.ly"
\include "bwv_1004_5.ly"

\book {
  \score {
    \new Staff
      \with {
        printKeyCancellation = ##f
        explicitKeySignatureVisibility = #end-of-line-invisible
      }
      <<
        \new Voice \ciaccona
        \new Voice \ciacconaBreaks
      >>
    \layout {
        ragged-last = ##t
    }
    \header {
      piece = "Ciaccona"
    }
  }
}

