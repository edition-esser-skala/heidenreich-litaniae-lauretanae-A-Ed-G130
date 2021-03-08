\version "2.22.0"

KyrieFagottoI = {
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
		e2\fp e4
		e e, r
		c'8\f h a h c a %20
		d2.
		g,8 g, g' a h g
		c c, c' h a d
		h a g a h g
		c4 d d, %25
		g8 g, g'-! a-! b-! a-!
		g-! fis-! g-! f-! e-! d-!
		\pa cis\fp cis' cis cis cis cis
		d\fp d d d d d
		b\fp b, b b b b %30
		a4\f r r
		d' d d
		g,8 a b a b g
		c4 c c \pd
		c r r %35
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
