\version "2.22.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		e'2\f e4
		f2.
		d2 d4
		e d r
		c2. %5
		c
		h2 g4
		a g fis
		g r h
		c2. %10
		h2 c8 g
		f4 e f
		e r r
		a c h
		c\fpE r r %15
		gis2.\fp
		a\fp
		h2\fp a4
		a gis r
		e'8\f d c d e c %20
		a2.
		h4. c8 d h
		c2.
		d8 c h c d h
		c4 g fis %25
		g r r
		R2.
		a\fp
		a\fp
		gis\fp %30
		a4\f cis cis
		d f f
		d2.
		c4 c c
		f r r %35
		d2 e4
		f2 e4
		d c h
		e2.
		d4 c h %40
		e2.
		d4 c h
		c r r
		R2.\fermata \bar "|." %44 finis
	}
}

SanctaOboeII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 a'\f a a
		g4. g8
		a c d b
		a4 r
		R2*6 %10
		c8\f e d h
		c4 r
		R2*6 %18
		r8 e\mf d4
		c8 r r4 %20
		R2*7 %27
		f4.\fE c8
		des4 c
		b c %30
		c r8 as'
		b2
		as
		g
		f %35
		des4 d
		c r
		d2
		c4 r
		c2 %40
		c4. g8
		a4 h8 c
		h4 c8 e
		d4 c8 h
		c4 r %45
		h2
		c4 r
		d2
		c4. c8
		d2 %50
		gis,
		a4 r8 c
		h4 a8 gis
		a4 r8 c
		d4 r8 f %55
		e4 f8 e
		c4 c8 c
		e2
		e4 e8 e
		e2 %60
		d4 r8 d
		d2
		c4. c8
		c2~
		c %65
		h4 c8 g
		a f e f
		e4 e8 c'
		h2
		c4 c8 c %70
		e2
		f4 c8 c
		d4 c
		r8 g' g g
		f4 r8 a %75
		b2
		g8 e f4
		d8 g f e
		f4 r
		R2 %80
		f-\parenthesize->~
		f4._\critnote e8
		f4 r
		R2
		f~-> %85
		f4._\critnote e8
		f4 r
		R2*6 %93
		r8 f\f f f
		e2 %95
		r8 f f f
		e2
		f8 a, g4
		a g
		a8 r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}
