\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \KyrieOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaOboeII }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina angelorum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ReginaOboeII }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusOboeII }
      >>
    }
  }
}
