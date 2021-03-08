\version "2.22.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'16\f e e e e e e e e e e e
		f, c' c c c c c c c c c c
		h d d d d d d d d d d d
		e4-! d-! r
		e16( c h c) e( c h c) e( c h c) %5
		g'( fis e fis) g( fis e fis) g( fis e fis)
		g( fis g a) h( a h c) d8-! d,-!
		e c h g' a, fis'
		g,16 g'( fis g) a( g fis g) a( g fis g)
		g( e d c) h( c h c) \once \slurDashed h( c d e) %10
		\appoggiatura g f8 e16 f \appoggiatura g f8 e16 f e( g f e)
		d8 f, e c' d, h'
		c16 c h h a a g g f f e e
		c'4 <c e> <f, g,>
		e8\fp c' c c c c %15
		h\fp f f f f f
		a\fp e e e e a
		h4\fp r a
		a( gis8) e-\parenthesize-! e( fis16 gis)
		a16\f a' a a a a a a a a, a a %20
		f' f, f f f f f f f f' f f
		d g, g g g g g g g g' g g
		e e e e e e e e fis fis fis fis
		g g, g g g g g g g g' g g
		e e c  c h h g g d d fis fis %25
		g g g, g g' g a a b b a a
		g g fis fis g g f f e e d d
		cis8\fp a'16( b) a8-! a-! a-! a-!
		a\fp d, d d d d
		gis,\fp gis gis gis gis gis %30
		a16\f cis' cis cis cis cis cis cis cis cis cis cis
		d d d d d d d d d d d d
		b g g g g g g g g g g g
		c c c c c c c c c c c c
		a f' f f f f f f f f f f %35
		f f f f f f f f g g g g
		g g g g g g g g g g g g
		a4 g f
		c16 e c e c e c e c e c e
		r8 f r e r d %40
		c16 e c e c e c e c e c e
		r8 f r e r d
		e4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}
