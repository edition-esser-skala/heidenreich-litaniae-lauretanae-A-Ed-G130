\version "2.22.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		c4\fE r c
		c r c
		g8 g16 g g8 g g g
		c4 g r
		c4. c8 c c %5
		c4. c8 c c
		g2 g4
		c r r
		g r g
		c2.\trill %10
		g2 c4
		r g g
		c r r
		r g g
		c r r %15
		R2.
		c4\fpE r r
		R2.*2
		c2.\trill\fE %20
		R
		g\trill
		c4 r r
		g r g
		c r r %25
		g r r
		R2.*6 %32
		g4\fE r r
		c c c
		c2.\trill %35
		R
		r4 g c
		r g g
		c r r
		r g g %40
		c r r
		r g g
		c c c
		c r r\fermata \bar "|.8" %44 finis
	}
}

SanctaTimpani = {
	\relative c {
		\clef bass
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*36 %36
		c4\fE c8 c
		g4 r8 g
		c4 c8 c
		c2~\startTrillSpan %40
		c4 c8-!\stopTrillSpan r
		R2*3
		c4 c8 c %45
		g4 r
		R2*15 %61
		g2\trill
		c4 r
		R2
		c8 c c4 %65
		R2
		r4 g8 g
		c4 c8 c
		g4 r
		c c8 c %70
		c4 r
		R2*2
		r4 c8 c
		c4 r %75
		R2*2
		r4 c8 c
		c4 r
		R2*22 %101
		R2\fermata \bar "|." %102 finis
	}
}

ReginaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoRegina
		c2.\fE\trill
		R2.*2
		c2 r4
		R2. %5
		g4 g r
		R2.*4 %10
		g4\fE g g
		g2.\trill
		R2.*34 %46
		c4\f c c
		c2.\trill
		g4 g g
		g2.\trill %50
		g4-! g-! r
		R2.
		g4 r r
		R2.
		g4 r r %55
		g g g
		c2 c4
		g2 c4
		r g g
		c r r %60
		c r r
		c c c
		c r r\fermata \bar "|." %63 finis
	}
}
