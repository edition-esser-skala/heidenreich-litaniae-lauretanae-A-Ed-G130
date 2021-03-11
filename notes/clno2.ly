\version "2.22.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c8\f c16 c c8 c c c
		c c16 c c8 c c c
		g' g16 g g8 g g g
		c,4 g r
		c'4. c8 c c %5
		c4. c8 c c
		g2 g8 g
		c4 \pa d d \pd
		g, r \pao g
		e8 e16 e e8 e e e %10
		\pao g2 c,4
		r \pa g' g \pd
		c, r r
		r c' g
		e r r %15
		R2.
		c4\fpE r r
		e\fpE r r
		R2.
		c\f %20
		R
		g
		c2 \pao d'4
		g, r g
		c \pa d d \pd %25
		g, r r
		R2.*5 %31
		\pa d'4\f d d \pd
		g, r r
		c, c c
		c2. %35
		R
		r4 \pao g' c,
		r \pa g' g \pd
		e2.
		r4 \pa g g \pd %40
		e2.
		r4 \pa g g \pd
		c, c c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaClarinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*36 %36
		c8\f g' e c
		g'4 r8 g
		c,4 c8 c
		c4 c8 c16 c %40
		c4 c
		R2*3
		c'4 c8 c %45
		g4 r
		c c8 c
		e4 r
		R2*2 %50
		e,4 e8 e
		e4 r
		r e8 e
		e4 r
		R2*2 %56
		\once \tieDashed e2~
		e4 r
		R2*3 %61
		g8 g16 g g8 g
		e4 r
		c'2
		c,8 c c4 %65
		R2
		r4 g'8 g
		e g e c
		g4 r
		c c8 c %70
		c4 r
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
