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

SanctaAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSancta
		R2*27 %27
		\mvTr as'4.\f^\tuttiE as8
		f4 f8 f
		des des c e! %30
		f8. f16 f8 as
		b4. b8
		as4 as8 as
		g4. g8
		f4 f %35
		R2
		g8 g16 g g8 g
		g4 g8 g
		g g g g
		f4 g8 g %40
		f4 g
		a h8 c
		d4 g,
		a( g)
		g e8 e %45
		g4. g8
		g4 g8 g
		gis4. h?8
		a8. a16 a4
		a8 a a a16 a %50
		gis4. gis8
		a4 a8 a
		f f e4
		e r
		R2*2 %56
		e4. e8
		e8. e16 e4
		e e8 e
		e8. e16 e4 %60
		d8([ f a)] a
		g8. g16 g4
		g g8 g
		f([ c')] c c
		c4. c8 %65
		d4 c8 g
		a a g4
		e r
		g4. g16 g
		g4. e8 %70
		g g g g
		f4 f8 f
		f4. a8
		g4 g8 g
		f4. f8 %75
		f4 g
		g8([ e)] f f
		f g f([ e)]
		f4 r
		r8 as b c %80
		des4.(-> c8)
		b g c4
		f, r
		r8 as b c
		des4.(-\parenthesize-> c8) %85
		b g c4
		f, r
		g2\p
		f4. f8
		f2 %90
		g4. g8
		a4 f
		d( c)
		c8 r r4
		r8 e\f e e %95
		f4.( a8)
		g g g g
		a4( g
		a g)
		a r %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

SanctaAltoLyrics = \lyricmode {
	Ma -- ter %28
	Chri -- sti, ma --
	ter di -- vi -- nae %30
	gra -- ti -- ae, o --
	ra pro
	no -- bis, o --
	ra pro
	no -- bis, %35

	ma -- ter in -- vi -- o --
	la -- ta, ma --
	ter in -- te -- me --
	ra -- ta, o -- %40
	ra pro
	no -- bis, o --
	ra pro
	no --
	bis, vas spi -- %45
	ri -- tu --
	a -- le, vas
	ho -- no --
	ra -- bi -- le,
	vas in -- si -- gne de -- %50
	vo -- ti --
	o -- nis, o --
	ra pro no --
	bis,

	ro -- sa %57
	my -- sti -- ca,
	tur -- ris e --
	bur -- ne -- a, %60
	to -- mus
	au -- re -- a,
	o -- ra pro
	no -- bis, o --
	ra pro %65
	no -- bis, o --
	ra pro no --
	bis,
	ia -- nu -- a
	coe -- li, %70
	stel -- la ma -- tu --
	ti -- na, o --
	ra pro
	no -- bis, o --
	ra, o -- %75
	ra pro
	no -- bis, o --
	ra pro no --
	bis,
	o -- ra pro %80
	no --
	bis, pro no --
	bis,
	o -- ra pro
	no -- %85
	bis, pro no --
	bis,
	o --
	ra pro
	no -- %90
	bis, o --
	ra pro
	no --
	bis,
	o -- ra pro %95
	no --
	bis, o -- ra pro
	no --

	bis. %100 finis
}

SalusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoSalus
		R2.*5 %5
		\mvTr es2\fE^\tuttiE es4
		g2 g4
		f4. f8 f f
		f8.([ es16)] es4 r
		f( d) c %10
		c8.([ h16)] h4 r
		g'2 g8 g
		as4 as2
		as f8 f
		g2 es8 es %15
		es4 d r
		r g2
		g4 g8 g g g
		f4 f r
		f f f %20
		f f4. f8
		es4 es r
		es2.\p
		es4. es8 es4
		es2 es4 %25
		es8([ d)] d4 r
		b\pp b b
		a a a
		b2.
		b4 r r %30
		R2.*3
		g'2\fE as4
		g( f) es %35
		es2 es4
		es es r
		e e e
		e8.([ f16)] f4 r
		g g f %40
		f e r
		f\pE f f
		d!2 d4
		des4 des des
		des c h %45
		c2.
		c4 r r
		R2.*3 %50
		r4 r f\fE
		f4. f8 f f
		f8. f16 f2
		f4 g as
		g g4. g8 %55
		g2 g4
		g g r
		g g g
		as2 as4
		a a a %60
		g2.
		g4 r r
		R2.*3 %65
		R2.\fermata \bar "|." %66 finis
	}
}

SalusAltoLyrics = \lyricmode {
	Sa -- lus, %6
	sa -- lus,
	sa -- lus in -- fir --
	mo -- rum,
	in -- fir -- %10
	mo -- rum,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, pro %15
	no -- bis,
	re --
	fu -- gi -- um pec -- ca --
	to -- rum,
	o -- ra pro %20
	no -- bis, pro
	no -- bis,
	re --
	fu -- gi -- um
	pec -- ca -- %25
	to -- rum,
	o -- ra pro
	no -- bis, pro
	no --
	bis. %30

	Con -- so -- %34
	la -- trix %35
	af -- fli --
	cto -- rum,
	o -- ra pro
	no -- bis,
	o -- ra pro %40
	no -- bis,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, pro %45
	no --
	bis.

	Au -- %51
	xi -- li -- um, au --
	xi -- li -- um
	Chri -- sti -- a --
	no -- rum, o -- %55
	ra pro
	no -- bis,
	o -- ra pro
	no -- bis,
	o -- ra pro %60
	no --
	bis. %62 finis
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
