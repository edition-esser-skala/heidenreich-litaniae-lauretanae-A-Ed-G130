\version "2.22.0"

\include "../definitions.ly"

\paper {
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Oboe I, II"
	% 					\partCombine \KyrieOboeI \KyrieOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "Clarinetto I, II" "in C" }
	% 					\partCombine \KyrieClarinettoI \KyrieClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\partCombine \KyrieFagottoI \KyrieFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "Corno I, II" "in C" }
	% 					\partCombine \KyrieCornoI \KyrieCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
	% 					\partCombine \KyrieClarinoI \KyrieClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola I, II"
	% 					\partCombine \KyrieViolaI \KyrieViolaII
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "S A N C T A   M A R I A"
	% 	}
	% 	\tocSection "2" "Sancta Maria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 					\partCombine \SanctaOboeI \SanctaOboeII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
	% 					\set Staff.soloText = \markup \remark \medium "cl 1"
	% 					\partCombine \SanctaClarinettoI \SanctaClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
	% 					\partCombine \SanctaFagottoI \SanctaFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
	% 					\partCombine \SanctaCornoI \SanctaCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partCombine \SanctaClarinoI \SanctaClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\SanctaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SanctaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SanctaViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
	% 					\partCombine \SanctaViolaI \SanctaViolaII
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \SanctaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SanctaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \SanctaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SanctaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \SanctaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SanctaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \SanctaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SanctaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "org" "b" }
	% 					% \transpose c c,
	% 					\SanctaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \SanctaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "3"
			title = "S A L U S   I N F I R M O R U M"
		}
		\paper {
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
			top-system-spacing.basic-distance = #20
			top-system-spacing.minimum-distance = #20
			system-markup-spacing.basic-distance = #15
			system-markup-spacing.minimum-distance = #15
		}
		\tocSection "3" "Salus infirmorum"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
						\partCombine \SalusOboeI \SalusOboeII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
						\partCombine \SalusFagottoI \SalusFagottoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SalusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SalusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
						\partCombine \SalusViolaI \SalusViolaII
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \SalusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SalusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \SalusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SalusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \SalusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SalusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \SalusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SalusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "org" "b" }
						% \transpose c c,
						\SalusOrgano
					}
				>>
				\new FiguredBass { \SalusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 75 }
		}
	}
}
