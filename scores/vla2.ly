\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola II"
          \KyrieViolaII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaViolaII }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusViolaII }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaViolaII }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusViolaII }
      >>
    }
  }
}
