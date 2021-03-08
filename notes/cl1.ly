\version "2.22.0"

KyrieClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		g''2\f c4
		a2 a4
		h2 h4
		c-! h-! r
		e,4. e8 e e %5
		fis4. fis8 fis fis
		g16( fis g a h a h c) d8 d,
		e a g4 fis
		g r g
		c,2~ c8 d16 e %10
		f2 e4
		d c h
		c r r
		a'-! g-! h,-!
		c8 e\p e e e e %15
		f2.\fp
		e\fp
		d2\fp c4
		c h r
		a'\f a a %20
		f2 f4
		d2 g4
		e2 fis4
		g2 d4
		c h a %25
		\pao g r r
		R2.*5 %31
		a'4\f a a
		b2.
		c4 c c
		a2 a4 %35
		h!2 c4
		\pao d f, e
		d c h
		e2.
		\pao d4 c h %40
		e2.
		\pao d4 c h
		c c c
		c r r\fermata \bar "|." %44 finis
	}
}
