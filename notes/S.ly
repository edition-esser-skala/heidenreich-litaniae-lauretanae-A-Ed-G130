\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr c'2\fE^\tutti c4
		c2 c4
		h h d
		e d r
		e2 e4 %5
		fis fis fis
		g2 d8 d
		c4( h a)
		g r r
		c2~ c8 d16([ e]) %10
		f2 e4
		d( c h)
		c r r
		R2.
		e4\fpE e e %15
		f2\fpE f4
		e\fpE e r
		d4.\fpE d8 c c
		c4 h r
		e\f e8 e e e %20
		f2 f4
		d d r
		e2 fis4
		g2 d4
		c( h a) %25
		g r r
		R2.
		e'4\fpE e8 e e e
		f2\fpE f4
		d4.\fpE d8 d d %30
		cis4 cis r
		a2\fE a4
		b4. b8 b4
		g2 g4
		a a r %35
		h!2 c4
		d( f) e
		d( c) h
		e2 e4
		f( e) d %40
		e2.(
		f4 e d)
		c r r
		R2.\fermata \bar "|." %44 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
