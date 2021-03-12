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

ReginaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		c4\f c c
		e r r
		R2.
		c4 r r
		R2. %5
		g'4 g r
		R2.*4 %10
		d'4\fE d d
		d2.
		R2.*2
		e4 e e %15
		\pao d2 r4
		R2.*2
		r4 e, e
		e r r %20
		R2.*26 %46
		c4\f c c
		c8 c16 c c8 c c c
		g'4 g g
		g8 g16 g g8 g g g %50
		\pao g4 g r
		\pa d'8 d d d d d \pd
		d4 r r
		\pa d8 d d d d d \pd
		d4 r r %55
		d d d
		c2 e4
		d2 c4
		r \pa g g \pd
		g r r %60
		c g e
		c c c
		c r r\fermata \bar "|." %63 finis
	}
}

AgnusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAgnus
		R1*3
		r2 r4 c'8\f c
		c4 \pao d c8 c c c %5
		c4 r r2
		R1*8 %14
		c8\f c c c c2 %15
		\pa g8 g g g \pd g2
		d'8 d16 d d8 d d2
		r8 \pa g, g g \pd g2
		r r8 \pa g g g \pd
		r g g g e4 r %20
		r2 c'16\ff c c c c c c c
		c c c c c c c c e8 r r4
		R1*2
		r2 r4 c,8\ffE c %25
		c1\fermata \bar "|." %26 FINIS
	}
}
