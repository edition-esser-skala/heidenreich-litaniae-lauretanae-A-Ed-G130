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

SanctaCornoII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*10 %10
		c4\f g'8 g
		c,16 e-! g-! e-! c8 r
		R2*6 %18
		c4\mfE g'8 g
		c,16 e-! g-! e-! c8 r %20
		R2*5 %25
		c2~\f
		c4 r8 c
		c2
		R2*8 %36
		e4 e8 e
		\once \slurDashed g2(
		c,4) r
		c c8 c %40
		c4 c
		R2*3
		c4 c8 c %45
		g'4 r
		e e8 e
		e2
		R2*2 %50
		e4 e8 e
		e4 r
		r e8 e
		e4 r
		R2*2 %56
		e2~
		e4 r
		R2*3 %61
		g2(
		e4) r
		c'2~
		c %65
		R
		r4 c8 g
		e2(
		g4) r
		c,2~ %70
		c4 r
		R2*5 %76
		r8 c' c4
		r c,8 c
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

ReginaCornoII = {
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
		g4\f g g
		g2.
		R2.*2
		c4 c c %15
		d2 r4
		R2.*2
		r4 e, e
		e r r %20
		R2.*26 %46
		c4\f c c
		c2.
		g'4 g g
		e g c %50
		c g r
		d' d d
		g, r r
		d' d d
		g, r r %55
		g g g
		e2 c'4
		g2 e4
		r g g
		e r r %60
		c' g e
		c c c
		c r r\fermata \bar "|." %63 finis
	}
}
