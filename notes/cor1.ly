\version "2.22.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'4.\f c8 c c
		c4. c8 c c
		d4. d8 d d
		e4 d r
		\pa g,4. g8 g g \pd %5
		d'4. d8 d d
		d2 d4
		e \pa d d \pd
		d r d
		c4. c8 c c %10
		\pao g2 g4
		r e' d
		c r r
		r \pa g g \pd
		g r r %15
		R2.
		e'2.\fp
		e2\fp e4
		e e r
		e\f e e %20
		\pa d2 d4 \pd
		d d d
		e2 \pao d4
		d4. d8 d4
		e \pa d d \pd %25
		d r r
		R2.*5 %31
		\pa d4\f d d \pd
		d2.
		\pa c4 c c
		c2. \pd %35
		R
		r4 d c
		r \pa g g \pd
		c2.
		r4 \pa g g \pd %40
		c2.
		r4 \pa g g \pd
		e e e
		e r r\fermata \bar "|." %44
	}
}
