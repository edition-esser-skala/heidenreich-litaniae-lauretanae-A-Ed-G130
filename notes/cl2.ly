\version "2.22.0"

KyrieClarinettoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		e'2\f e4
		f2 f4
		f2 f4
		e-! g-! r
		g,4. g8 g g %5
		c4. c8 c c
		h2 d4
		c h c
		h r h
		c2 c4 %10
		h2 c8 g
		a f e4 d
		e r r
		f'-! e-! d,-!
		e8 g\p g g g g %15
		gis2.\fp
		a\fp
		h2\fp a4
		a gis r
		e'8(\f d c d e c) %20
		d2 d4
		h2 h4
		c2.
		d2 g,8 h
		a4 g fis %25
		g r r
		R2.*5 %31
		d'4\f d d
		d2.
		g8( f e f g e)
		f2.~ %35
		f4 d e
		r d c
		a e d
		c'2.
		r8 f, e4 d %40
		c'2.
		r8 f, e4 d
		e e e
		e r r\fermata \bar "|." %44 finis
	}
}

SanctaClarinettoII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*25 %25
		r16 c'-!\f b-! a-! g-! b-! a-! g-!
		\parOn f8-\parenthesize-! a-! g-! \parOff e-\parenthesize-!
		f2~
		f
		R2*7 %36
		e!4.\f c'8
		d4. d8
		c4 r8 c
		c2~ %40
		c
		R2*3
		c4 c8 c %45
		h4 r
		c c8 c
		d4 r
		c c8 c
		d4 r %50
		\once \slurDashed h2(
		c4) r8 c
		\once \slurDashed d4( c8 h)
		a4 r
		R2*2 %56
		c2(
		h4) r
		c2(
		e4) r %60
		f2(
		d4) r
		r r8 c
		c2~
		c %65
		h4 c
		R2
		e4 e8 e
		g4 r
		e e8 e %70
		e4 r8 c
		c4._\critnote f,8
		f2
		e4. g8
		f4 r %75
		R2
		r8 e' f4
		d a8 g
		f4 r
		R2*14 %93
		a,16\f c a c a c a c
		b c b c b c b c %95
		a c a c a c a c
		b c b c b c b c
		a c a c b c b c
		a c a c b c b c
		a8 r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}
