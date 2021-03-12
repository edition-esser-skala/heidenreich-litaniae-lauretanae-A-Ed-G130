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

SanctaCornoI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*10 %10
		g'4\f \pa g8 g
		g16 e-! g-! e-! c8 \pd r
		R2*6 %18
		g'4\mfE \pa g8 g
		g16 e-! g-! e-! c8 \pd r %20
		R2*5 %25
		c'2~\f
		c4 r8 c
		c2
		R2*8 %36
		g4 g8 g
		\pa g2(
		e4) \pd r
		c' c8 c %40
		c4 c
		R2*3
		c4 c8 c %45
		d4 r
		c c8 c
		e2
		R2*2 %50
		e4 e8 e
		e4 r
		r e8 e
		e4 r
		R2*2 %56
		c2
		e4 r
		R2*3 %61
		d2(
		c4) r
		c2~
		c %65
		R
		r4 e8 d
		\once \slurDashed c2(
		d4) r
		c2~ %70
		c4 r
		R2*5 %76
		r8 \pa c c4 \pd
		r c8 c
		c4 r
		R2*15 %94
		c2\f %95
		R
		c~
		c4 c-!
		c-! c-!
		c8-! r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

ReginaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		c'4\f c c
		e r r
		R2.
		c4 r r
		R2. %5
		g4 g r
		R2.*4 %10
		d'4\f d d
		d2.
		R2.*2
		e4 e e %15
		\pao d2 r4
		R2.*2
		r4 e e
		e r r %20
		R2.*26 %46
		c4\f c c
		c2.
		d4 d d
		c d e %50
		e d r
		\pa d d d \pd
		d r r
		\pa d d d \pd
		d r r %55
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

AgnusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAgnus
		R1*3
		r2 r4 c'\f
		c r c2 %5
		c4 r r2
		R1*8 %14
		c4\f c8 c c2 %15
		d4 d8 d c2
		d8 d d d d4 r
		r8 d d d c2
		r r8 e e e
		r d d d c4\pp c %20
		c2 c16\ff c c c c c c c
		c c c c c c c c \pao g8 r r4
		R1*2
		r2 r4 c8\ff c %25
		c1\fermata \bar "|." %26 FINIS
	}
}
