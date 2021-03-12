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

SanctaSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSancta
		R2*27 %27
		\mvTr f'4.\f^\tuttiE c8
		des4 c8 c
		b b b b %30
		as8. b16 c8 c
		des des des8. des16
		c8 c c c
		b8. b16 b8 b
		as4. as8 %35
		g4.( f8)
		e!4 c'8 c
		d4. f8
		e8.([ c16)] c4
		a!8 a g g %40
		a4 g8 g'
		f4. f8
		f8.([ d16)] c8 c
		a d c([ h)]
		c4 r %45
		d8. d16 d8 d
		e8. e16 e4
		d8 d d d
		c8. c16 c4
		d8 d d d16 d %50
		h8. h16 h8 h
		c4 r8 e
		f d c([ h)]
		a4 r
		R2*2 %56
		a4. a8
		e'8. e16 e4
		c c8 c
		cis8. cis16 cis4 %60
		d4. f8
		g8. g16 g8([ f)]
		e4. g16 g
		a8([ g)] f e
		a g f([ fis)] %65
		g f( e4)
		d8 d c([ h)]
		c4 r
		d4. f16 f
		e4. g8 %70
		e e e e
		f4 f8 c
		d4 c
		b b8 b
		a4. c8 %75
		d4 b
		g a8 f'
		d([ b a g)]
		f4 r
		r8 as b c %80
		des4.(-> c8)
		b g c4
		f, r
		r8 as b c
		des4.(-> c8) %85
		b g c4
		f, r
		c'4.(\p b8)
		a!4. a8
		b4( d) %90
		e,4. e8
		f4 f
		g( e)
		f8 f'\f f f
		c2 %95
		a8 f f f
		c'4.( d16[ e)]
		f4 e
		f( e)
		f r %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

SanctaSopranoLyrics = \lyricmode {
	Ma -- ter %28
	Chri -- sti, ma --
	ter di -- vi -- nae %30
	gra -- ti -- ae, ma --
	ter pu -- ris -- si --
	ma, ma -- ter ca --
	stis -- si -- ma, o --
	ra pro %35
	no --
	bis, ma -- ter
	Cre -- a --
	to -- ris,
	ma -- ter Sal -- va -- %40
	to -- ris, o --
	ra pro
	no -- bis, o --
	ra pro no --
	bis, %45
	spe -- cu -- lum iu --
	sti -- ti -- ae,
	se -- des sa -- pi --
	en -- ti -- ae,
	cau -- sa no -- strae lae -- %50
	ti -- ti -- ae, o --
	ra, o --
	ra pro no --
	bis,

	ro -- sa %57
	my -- sti -- ca,
	tur -- ris Da --
	vi -- di -- ca, %60
	to -- mus
	au -- re -- a,
	foe -- de -- ris
	ar -- ca, o --
	ra pro no -- %65
	bis, o --
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
	no -- bis, pro
	no --
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
	bis, o -- ra pro
	no -- %95
	bis, o -- ra pro
	no --
	bis, pro
	no --
	bis. %100 finis
}

SalusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoSalus
		R2.*5 %5
		\mvTr g'2\fE^\tuttiE g4
		es'( h) c
		\appoggiatura b8 as4. as8 as as
		as8.([ g16)] g4 r
		d'( f,) es %10
		es8.([ d16)] d4 r
		b'!4.( c8) d es
		es8.([^\critnote d16)] d2
		f4.( d8) b as
		g8.([ b16)] es4. g,8 %15
		g4 f r
		r b2
		b4 g8 g c c
		\appoggiatura b as4 as r
		as as as %20
		as f4. b8
		\appoggiatura as g4 g r
		ges2.\p
		ges4. ges8 ges4
		ges2 ges4 %25
		ges8([ f)] f4 r
		es\pp es es
		es es es
		es2( d4)
		es r r %30
		R2.*3
		b'2\f b4
		g'( d) es %35
		c( es4.) c8
		c([ b)] b4 r
		des des des
		des8.([ c16)] c4 r
		g' b, as %40
		as g r
		as\pE as as
		as2 as4
		g g g
		f f f %45
		f2( e4)
		f r r
		R2.*3 %50
		r4 r c'\f
		es8. des16 des4. des8
		des8. c16 c2
		h4 h h
		c8.([ d!16)] es!4. c8 %55
		f2 es4
		es d r
		c c c
		c2 c4
		c c c %60
		c2( h4)
		c r r
		R2.*3 %65
		R2.\fermata \bar "||" %66 finis
	}
}

SalusSopranoLyrics = \lyricmode {
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

ReginaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoRegina
		\mvTr c'4\fE^\tuttiE c c
		e4.( d8) c([ h)]
		a4 a a
		c4.( h8) a([ g)]
		f4 d fis %5
		g g r
		d'\p d \appoggiatura fis16 e8([ d)]
		d4 d r
		d d \appoggiatura fis16 e8([ d)]
		d4 d r %10
		h\f h h
		h2 h4
		h h r
		h h h8 h
		a2 a4 %15
		a a r
		e'8([ f)] e([ f)] e([ f)]
		e([ d c d)] e e
		d4( c h)
		a r r %20
		R2.*26 %46
		c4\f c c
		c4. c8 c c
		h4 h h
		c( f) e %50
		e8. e16 d4 r
		d d d
		d d r
		d d d
		d d r %55
		h h h
		c2 c8 c
		d4( f) e
		d( c h)
		c r r %60
		R2.*2
		R2.\fermata \bar "|." %63 finis
	}
}

ReginaSopranoLyrics = \lyricmode {
	Re -- gi -- na
	An -- ge --
	lo -- rum, re --
	gi -- na
	Pa -- tri -- ar -- %5
	cha -- rum,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, %10
	re -- gi -- na
	Pro -- phe --
	ta -- rum,
	re -- gi -- na A --
	po -- sto -- %15
	lo -- rum,
	o -- ra pro
	no -- bis, pro
	no --
	bis. %20

	Re -- gi -- na %47
	Vir -- gi -- num, re --
	gi -- na San --
	cto -- rum %50
	o -- mni -- um,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, %55
	o -- ra pro
	no -- bis, o --
	ra __ pro
	no --
	bis. %60 finis
}

AgnusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAgnus \autoBeamOff
		\mvTr a'4.\fE^\tutti a8 gis4 gis8. h16
		d4 d8 d cis4 cis
		r8 d d d h4 h
		r8 a4 a8 b4 b
		a8 a g g f4( e8) e %5
		f4 r r2
		r c'4.\f c8
		b4 b8 b b4 b8 b
		a!4 a r8 b b b
		des4 des8 des c!4 c %10
		des( d) c r
		c(\p g) as g8 fis
		g4. g8 c,4 r
		R1
		g'4.\f c8 a4 a8 a %15
		g4 g8 g e'4 e8 e
		c4 c8 c h4 h8 h
		d4. d8 c4 c
		a4. f8 e4. e8
		d2 c4 r %20
		r2 f'4\ff e!
		f fis g2(\p
		h,!) c4 e,8\pp e
		d d d4 c r
		R1 %25
		R\fermata \bar "|." %26 FINIS
	}
}

AgnusSopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui
	tol -- lis pec -- ca -- ta,
	pec -- ca -- ta mun -- di:
	Par -- ce no -- bis,
	par -- ce no -- bis, Do -- mi -- %5
	ne.
	A -- gnus
	De -- i, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta
	mun -- di, pec -- ca -- ta %10
	mun -- di:
	Ex -- au -- di nos,
	Do -- mi -- ne.

	A -- gnus De -- i, qui %15
	tol -- lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta, pec --
	ca -- ta mun -- di:
	Mi -- se -- re -- re
	no -- bis, %20
	mi -- se --
	re -- re no --
	bis, mi -- se --
	re -- re no -- bis. %24 FINIS
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
