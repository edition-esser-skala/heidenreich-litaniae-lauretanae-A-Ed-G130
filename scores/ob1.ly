\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina angelorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ReginaOboeI }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusOboeI }
      >>
    }
  }
}
