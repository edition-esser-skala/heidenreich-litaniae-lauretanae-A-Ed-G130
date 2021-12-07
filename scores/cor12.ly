\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Regina angelorum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReginaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReginaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusCornoII
            }
          >>
        >>
      >>
    }
  }
}
