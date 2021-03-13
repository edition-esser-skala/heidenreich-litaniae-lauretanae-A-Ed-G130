\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "cor"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup \center-column { "Corno" "in C" }
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
		\header {
			number = "2"
			title = "S A N C T A   M A R I A"
		}
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
		\header {
			number = "4"
			title = "R E G I N A   A N G E L O R U M"
		}
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
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
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
