\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr g'2\fE^\tutti g4
		a2 a4
		g g g
		g g r
		g2 g4 %5
		c c c
		h2 g8 g
		a4( g fis)
		g r r
		g2 g4 %10
		g2 g4
		f( e d)
		e r r
		R2.
		g4\fpE g g %15
		gis2\fpE gis4
		a\fpE a r
		e4.\fpE e8 e e
		e4 e r
		a\fE a8 a a a %20
		a2 a4
		g g r
		g2 a4
		g2 g4
		a( g fis) %25
		g r r
		R2.
		a4\fpE a8 a a a
		d,2\fpE d4
		f4.\fpE f8 f d %30
		e4 e r
		a8([\fE g f g)] a([ f)]
		g4. g8 g4
		g8([ f e f)] g([ e)]
		f4 f r %35
		f( d) e
		g2 g4
		f( e) d
		c'2 c4
		a g2 %40
		c2.(
		a4 g2)
		g4 r r
		R2.\fermata \bar "|." %44 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri --
	e e --
	lei -- son, e --
	lei -- son.
	Chri -- ste, %5
	Chri -- ste e --
	lei -- son, e --
	lei --
	son.
	Ky -- ri -- %10
	e e --
	lei --
	son.

	Pa -- ter de %15
	coe -- lis,
	De -- us,
	mi -- se -- re -- re
	no -- bis.
	Fi -- li, Re -- dem -- ptor %20
	mun -- di,
	De -- us,
	mi -- se --
	re -- re
	no -- %25
	bis.

	Spi -- ri -- tus San -- cte,
	De -- us,
	mi -- se -- re -- re %30
	no -- bis.
	San -- cta
	Tri -- ni -- tas,
	u -- nus
	De -- us, %35
	mi -- se --
	re -- re
	no -- bis,
	mi -- se --
	re -- re %40
	no --

	bis. %43 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
