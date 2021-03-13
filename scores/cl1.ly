\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "cl 1"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2.5\cm systems-per-page = #6 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Clarinetto I"
					\KyrieClarinettoI
				}
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
				\new Staff { \SanctaClarinettoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "R E G I N A   A N G E L O R U M"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \ReginaClarinettoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \AgnusClarinettoI }
			>>
		}
	}
}
