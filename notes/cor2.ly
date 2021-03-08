\version "2.22.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c4.\f c8 c c
		c4. c8 c c
		g'4. g8 g g
		c4 g r
		g4. g8 g g %5
		c4. c8 c c
		g2 g4
		c d d
		g, r g
		e4. e8 e e %10
		g2 c,4
		r c' g
		e r r
		r g g
		e r r %15
		R2.
		c'2.\fp
		e,2\fp e4
		e e r
		c'\f c c %20
		d2 d4
		g, g g
		c2 d4
		g,4. g8 g4
		c d d %25
		g, r r
		R2.*5 %31
		d'4\f d d
		g,2.
		c4 c c
		c2. %35
		R
		r4 g e
		r g g
		e2.
		r4 g g %40
		e2.
		r4 g g
		c, c c
		c r r\fermata \bar "|." %44 finis
	}
}
