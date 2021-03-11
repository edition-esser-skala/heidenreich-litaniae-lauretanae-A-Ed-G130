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
