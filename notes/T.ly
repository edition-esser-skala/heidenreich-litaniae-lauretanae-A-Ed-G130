\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr e2\fE^\tuttiE e4
		f2 f4
		d d h
		c h r
		c2 c4 %5
		d d d
		d2 d8 d
		e4( d2)
		h4 r r
		c2 c4 %10
		h2 c4
		a( g2)
		g4 r r
		R2.
		c4\fpE c c %15
		h2\fpE h4
		c\fpE c r
		h4.\fpE h8 a a
		a4 gis r
		c\fE c8 c c c %20
		d2 d4
		h h r
		c2 c4
		d8([ c h c)] d4
		e( d2) %25
		h4 r r
		R2.
		a4\fpE a8 a a a
		a2\fpE a4
		gis4.\fpE gis8 gis gis %30
		a4 a r
		d2\fE d4
		d4. d8 d4
		c!2 c4
		c c r %35
		g2 g4
		g( d') c
		a g2
		c c4
		d( c) h %40
		c2.(
		d4 c h)
		c r r
		R2.\fermata \bar "|." %44 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
