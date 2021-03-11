\version "2.22.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		g''2\f g4
		a2.
		h2 h4
		c h r
		e,2. %5
		fis
		g2 d4
		c h a
		h r d
		c2~ c8 d16 e %10
		f2 e4
		d c h
		c r r
		f e d
		\pao c\fpE r r %15
		f2.\fp
		e\fp
		d2\fp c4
		c h r
		a'2.\f %20
		f
		d
		e2 fis4
		g2.
		e4 h a %25
		\pao g r r
		R2.
		e'\fp
		f\fp
		d\fp %30
		cis4\f e e
		\pao d a' a
		b2.
		g4 g g
		a r r %35
		h!2 c4
		d2 c4
		f, e d
		c'2.
		f,4 e d %40
		c'2.
		f,4 e d
		\pao c r r
		R2.\fermata \bar "|." %44 finis
	}
}

SanctaOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		\pa f'4.\f a16 f \pd
		e4. g8
		f c' b g
		f4 r
		R2*6 %10
		e8\f g \pa g f16 d
		c4 \pd r
		R2*6 %18
		r8 g'4\mf f8
		e r r4 %20
		R2*7 %27
		\pa f4.\fE f8
		f4. as8 \pd
		b2 %30
		as4 r8 c
		des2
		c
		b
		as %35
		g4. f8
		e!4 r
		g2
		e4 r
		a! g %40
		a g
		f2
		d4 e8 g
		f4 e8 d
		\pao c4 r %45
		d2
		e4 r
		e2
		e4. a8
		f2 %50
		e
		c4 r8 a'
		f d c h
		\pao a4 r8 e'
		f4 r8 a %55
		\pa gis a4 gis8 \pd
		a4 a8 a
		h2
		c4 c8 c
		cis2 %60
		d4 r8 f,
		g2
		e4. g8
		a g f e
		a g f fis %65
		g f e4
		d c8 h
		c4 c8[ c]
		d2
		e4 e8 e %70
		g2
		\pao f4 f8 f
		f2
		r8 b b b
		a4 r8 c %75
		d2
		c
		\pa b8 g a g
		f4 \pd r
		R2 %80
		as(-\parenthesize->
		g
		f4) r
		R2
		as(-\parenthesize-> %85
		g
		f4) r
		R2*6 %93
		r8 \pa f\f f f \pd
		c'2 %95
		r8 a a a
		g2
		f4 e
		f e
		f8 r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}
