\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctaBassoLyrics
        >>
        \new Staff { \SanctaOrgano }
        \new FiguredBass { \SanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \SalusOrgano }
        \new FiguredBass { \SalusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina angelorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReginaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ReginaBassoLyrics
        >>
        \new Staff { \ReginaOrgano }
        \new FiguredBass { \ReginaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}
