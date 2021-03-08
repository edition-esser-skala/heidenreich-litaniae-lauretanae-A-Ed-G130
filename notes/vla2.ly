\version "2.22.0"

KyrieViolaII = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		g'4 g r
		e8 e e e e e %5
		d d d d d d
		g[ g g g h, h]
		c a d c d d,
		g h h h h h
		c[ e e e e e] %10
		h h h h c c
		f4 g g,
		c8-! h-! a-! g-! f-! e-!
		f4 g g
		c8\fp c c c c c %15
		d[\fp d d d d d]
		c\fp c c c c c
		e4\fp r e
		e e,8 e' e d
		c\f h a h c a %20
		d d, d' e f d
		g[ g, g' a h g]
		c, c, c' h a d
		h a g a h g
		c4 d d %25
		g8 g, g' a b a
		g fis g f e d
		cis\fp cis cis cis cis cis
		d\fp d d d d d
		d\fp d d d d d %30
		e\f e e e e e
		f e d e f d
		g a b a b g
		e d c d e c
		f[ f, f' g a f] %35
		d4 d c
		h8 d g, h c e
		f4 g g
		c8 h a g f e
		r a r g r g %40
		c h a g f e
		r a r g r g
		g4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}
