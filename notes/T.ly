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

SanctaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSancta
		R2*4 %4
		\mvTr f2\pE^\solo %5
		c4. b8
		a8.([ b16)] c8 f
		d4. b8
		g4 c8 c
		a4( h) %10
		c r
		R2
		f4. f8
		c4~ c16[ d] c([ b)]
		\appoggiatura b a8. b16 c8 f, %15
		d'4. c8
		b([ a)] g g
		a4( \afterGrace h) { a16[ h] }
		c4 r
		R2 %20
		b!8 b b16([ d)] c([ b)]
		\appoggiatura b a8.^\critnote b16 c8 c
		d4. es8
		d8.([ cis16)] d8 b
		a[ c]~ c16[ a b g] %25
		f4 r
		R2
		\mvTr c'4.\fE^\tutti c8
		b4 c8 as
		g g g c %30
		c8. c16 c8 f
		f f es8. es16
		es4 des8 des
		des des c8. c16
		c4. c8 %35
		des8 des d4
		c r
		d4. d8
		c8.([ e!16)] e4
		c4. c8 %40
		c4 c
		d d8 c
		h4 c8 e
		d f e([ d)]
		e4 c8 c %45
		h4. h8
		c4 c8 c
		e4. e8
		e8. e16 e4
		f8 f f f16 f %50
		e4. e8
		e4 e8 c
		h h a([ gis)]
		a4 r
		R2*2 %56
		c4. c8
		h8. h16 h4
		a a8 a
		b!8. b16 b4 %60
		a4. d8
		d8. d16 d4
		c4. c16 c
		c4 c8 c
		c4. c8 %65
		h4 c8 c
		d f e([ d)]
		c4 r
		h d8 h
		c4 c %70
		c8 c c c
		c4 c8 c
		b!4 c
		d e8 c
		c4. a8 %75
		d4 d
		c c8 c
		d d c4
		c r
		r8 as b c %80
		des4.(-> c8)
		b g c4
		f, r
		r8 as b c
		des4.(-> c8) %85
		b g c4
		f, r
		c'2\p
		c4. c8
		d2 %90
		c4. c8
		c4 c
		d( g,)
		a8 r r4
		r8 b\f b b %95
		a4.( c8)
		b b b b
		a4( b
		a b)
		a r %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

SanctaTenoreLyrics = \lyricmode {
	San -- %5
	cta Ma --
	ri -- a, o --
	ra pro
	no -- bis, pro
	no -- %10
	bis,

	San -- cta
	De -- i
	Ge -- ni -- trix, o -- %15
	ra pro
	no -- bis, pro
	no --
	bis,
	%20
	San -- cta Vir -- go
	vir -- gi -- num, o --
	ra pro
	no -- bis, pro
	no -- %25
	bis.

	Ma -- ter
	Chri -- sti, ma --
	ter di -- vi -- nae %30
	gra -- ti -- ae, ma --
	ter a -- ma -- bi --
	lis, ma -- ter
	ad -- mi -- ra -- bi --
	lis, o -- %35
	ra pro no --
	bis,
	vir -- go
	po -- tens,
	vir -- go %40
	cle -- mens,
	vir -- go fi --
	de -- lis, o --
	ra pro no --
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
	tur -- ris Da --
	vi -- di -- ca, %60
	to -- mus
	au -- re -- a,
	foe -- de -- ris
	ar -- ca, o --
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

SalusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoSalus
		R2.*5 %5
		\mvTr c2\fE^\tuttiE c4
		c( d) c
		c4. c8 c c
		c4 c r
		h( g) g %10
		g g r
		es'2 d8 c
		b4 b2
		b b8 b
		b2 b8 b %15
		b4 b r
		r es( des)
		c c8 c c c
		c4 c r
		c c ces %20
		b b4. b8
		b4 b r
		b2.\p
		ces4. ces8 ces4
		c2 c4 %25
		b b r
		ges\pp ges ges
		ges ges ges
		f2.
		es4 r r %30
		R2.*3
		es'2\fE d4
		b2 b4 %35
		as2 as4
		as8([ g)] g4 r
		b b b
		b8.([ as16)] as4 r
		b c c %40
		c c r
		c\pE c c
		h2 h4
		b b b
		b as as %45
		as( g2)
		f4 r r
		R2.*3 %50
		r4 r as\fE
		b4. b8 b b
		b8. as16 as2
		d! d8 d
		c4 c4. c8 %55
		d2 c4
		c h r
		c c c
		c2 c4
		es es es %60
		es2( d4)
		c r r
		R2.*3 %65
		R2.\fermata \bar "||" %66 finis
	}
}

SalusTenoreLyrics = \lyricmode {
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
