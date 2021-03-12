\version "2.22.0"

KyrieFagottoII = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		c4 g' r
		c,8 c' c c c c %5
		a, a' a a a a
		g g g g h h
		c a d c d d,
		g g g g f! f
		e e e e e e %10
		d d d d c c
		f4 g g,
		c'8-! h-! a-! g-! f-! e-!
		f4 g g,
		c8 c'\pE c c c c %15
		h2.\fp
		c\fp
		gis2\fp a4
		e e, r
		c'8\f h a h c a %20
		d4 d8 e f d
		g g, g' a h g
		c c, c' h a d
		h a g a h g
		c4 d d, %25
		g8 g, g'-! a-! b-! a-!
		g-! fis-! g-! f-! e-! d-!
		cis4\fp r r
		d\fp r r
		f2\fp d4 %30
		cis4\f a' g
		f8 e d e f d
		g a b a b g
		e d c d e c
		f4 r r %35
		r8 g, g' f e c
		h d g, h c e
		f4 g g,
		c'8 h a g f e
		f r g r g, r %40
		c' h a g f e
		f r g r g, r
		c4 c c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaFagottoII = {
	\relative c {
		\clef bass
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 c'\f c c
		c2
		c4 b8 g
		f c f, r
		R2*6 %10
		c'4\f h8 g
		c16 e-! g-! e-! c8 r
		R2*6 %18
		r8 c'\mf h g
		c16 e,-! g-! e-! c8 r %20
		R2*2
		r8 f4\fp f8
		f4 r8 d
		f4( e) %25
		f r
		r8 a\f b g
		f2
		b4 as8 f
		g f e!4 %30
		f r
		des'8. b16 g8. b16
		c8. as16 f8. as16
		b8. g16 e!8. g16
		f8 g as f %35
		b4 h
		c r
		h2
		c4 r
		f,8 c' e, c' %40
		f, c' e, c'
		d c h a
		g f e c
		f d g f
		e2 %45
		g4 r
		c2
		h
		a4. c8
		d4._\critnote d,8 %50
		e h' gis e
		a4 r8 a,
		d h e e
		a,4 r8 a
		d4 f8 d %55
		e c d e
		a4 a8 a
		gis2
		a4 a8 a
		g!2 %60
		f4 f8 f
		g2
		c,4 r8 c'
		f, e d c
		f g as4 %65
		g8 gis a e
		f d g g,
		c g' e c
		g4 r8 g
		c e g c, %70
		b!4 r8 b'
		a2
		b4 a
		r8 g c, e
		f a c f, %75
		b, b' g, g'
		e c f a
		b g c c,
		f as c as
		f as b c %80
		des4.-> c8
		b g c c,
		f as c as
		f as b c
		des4.-> c8 %85
		b g c c,
		f4 r
		R2*7 %94
		r8 g\f g g %95
		f4 r
		r8 b b b
		a4 b
		a b
		a8 r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

SalusFagottoII = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoSalus
		R2.*3
		fis4\f fis fis
		g h r %5
		c, es g
		c g es
		f r8 f f f
		f8.( es16) es4 r
		r h c %10
		g' r as!
		g8 es es es es es
		f f f f f f
		d d d d d d
		es4 r r8 g %15
		b4 b, r
		g g' f
		g r8 g g g
		f4 f r
		f2 es4 %20
		d2.
		es4 r r
		R2.*4 %26
		\once \tieDashed es2.~\pp
		es~
		es2 d4
		es r r %30
		R2.*3
		es4\f g f
		es as g %35
		as c as
		es r r
		\once \slurDashed g2.(
		as4) as, r
		e' c f %40
		c' c, r
		f\fp f f
		f2.\fp
		e\fp
		f2\fp des4-> %45
		c2\fp c4
		f f\p f
		g2.(
		as4) as,8 r r4
		R2. %50
		f'4 as f\f
		b, des b
		f' as f
		as g f
		es!8. d!16 c4 r %55
		r g' c,
		g' g, r
		g'8 g g g g g
		as as as as as as
		a a a a a a %60
		g2 f4
		es r r
		R2.
		as\pp\<
		g4\! g\p g %65
		g2.\fermata \bar "||" %66 finis
	}
}

ReginaFagottoII = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoRegina
		c'4\f c c
		e4. d8 c h
		a4 a a
		c4. h8 a g
		f4 d fis %5
		g g, r
		R2.*4 %10
		h'4\f h h
		h2.
		h4 h h
		d2.
		c4 c c %15
		d2 d,4
		c8 d c d c d
		c h a h c a
		d4 e e
		a, r a' %20
		h r h
		a r c
		d r f,
		e d c
		d e e, %25
		a r r
		R2.*6 %32
		r4 \once \slurDashed b'(\p a)
		r \once \slurDashed b( a)
		R2.*5 %39
		f4\f r f %40
		g r g
		f r c'
		b r d,
		e2 f8 a
		g4( f e) %45
		f r r
		c8 e g c c, c'
		c, f a c c, c'
		g, h d g g, g'
		e g d g c, g' %50
		g,4 g' r
		fis,8 fis' fis fis fis fis
		g g g g g g
		fis, fis' fis fis fis fis
		g g g g g g %55
		f!4 r8 f f f
		e4 r8 e c c
		h4 g c
		f g g,
		c r r %60
		c' g e
		c c c
		c r r\fermata \bar "|." %63 finis
	}
}
