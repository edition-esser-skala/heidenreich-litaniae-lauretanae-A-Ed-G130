\version "2.22.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'8\f c16 c c8 c c c
		c c16 c c8 c c c
		d d16 d d8 d d d
		c4 g r
		e'4. e8 e e %5
		d4. d8 d d
		d2 d8 d
		e4 d d
		d r g,
		g8 g16 g g8 g g g %10
		g2 g4
		r g g
		e r r
		r e' d
		c r r %15
		R2.
		c4\fpE r r
		e\fpE r r
		R2.
		c\f %20
		R
		g
		c2 d4
		d r d
		e d d %25
		d r r
		R2.*5 %31
		d4\f d d
		d r r
		c c c
		c2. %35
		R
		r4 g g
		r g g
		c2.
		r4 g g %40
		c2.
		r4 g g
		e e e
		e r r\fermata \bar "|." %44 finis
	}
}

SanctaClarinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*36 %36
		c'4\f c8 c
		d4 r8 d
		c4 c8 c
		c4 c8 c16 c %40
		c4 c
		R2*3
		e4 e8 e %45
		d4 r
		e e8 e
		\pao e4 r
		R2*2 %50
		e,4 e8 e
		e4 r
		r e8 e
		e4 r
		R2*2 %56
		e2~
		e4 r
		R2*3 %61
		g8 g16 g g8 g
		c4 r
		\pao c2
		c8 c c4 %65
		R2
		r4 \pa g8 g
		g4 g8 g \pd
		g4 r
		g g8 g %70
		g4 r
		R2*2
		r4 c8 c
		c4 r %75
		R2
		r8 c c4
		r c8 c
		c4 r
		R2*22 %101
		R2\fermata \bar "|." %102 finis
	}
}
