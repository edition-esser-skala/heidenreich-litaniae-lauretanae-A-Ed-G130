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
