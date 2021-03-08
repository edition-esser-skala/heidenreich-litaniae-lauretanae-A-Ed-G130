\version "2.22.0"

KyrieViolaI = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		g'4 g r
		g8 g g g g g %5
		<c d,> q q q q q
		<h d,> q q q g g
		c, a d c d d,
		g d' d d d d
		c g' g g g g %10
		g g g g g g
		a4 g g,
		c8-! h-! a-! g-! f-! e-!
		f4 g g
		c8\fp g' g g g g %15
		gis\fp h, h h h h
		c\fp c c c c c
		e4\fp r e
		e e,8 e' e d
		e\f d c d e c %20
		f f, f' g a f
		g g, h' c d h
		g4 g c
		d8 c h c d h
		c,4 d d %25
		g8 g, g' a b a
		g fis g f e d
		cis\fp e e e e e
		d\fp d d d d d
		d\fp d d d d d %30
		e\f e e e e e
		a g f g a f
		d d d d d d
		g f e f g e
		c c c c c c %35
		g' g g g g g
		g g g g g g
		f4 g g
		c8 h a g f e
		r a r g r g %40
		c h a g f e
		r a r g r g
		g4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}
