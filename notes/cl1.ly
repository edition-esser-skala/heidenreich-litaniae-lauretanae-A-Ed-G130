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

SanctaClarinettoI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		R2*4
		\mvTr f'2\p-\dolce %5
		c4. b8
		a8. b16 c8 f
		d4. b8
		g4 c8 c
		a4( h) %10
		c r
		R2
		\mvTr f4.\pE-\dolce f8
		c4~ c16 d c b
		\appoggiatura b a8. b16 c8 f, %15
		d'4. c8
		b( a) g-! g-!
		a4( h)
		c r
		R2*6 %25
		r16 a'-!\f g-! f-! e-! d-! c-! b-!
		a8-! c-! b-! g-!
		\appoggiatura f f'2~
		f
		R2*7 %36
		c4.\f e8
		\pao d4. f8
		e4 r8 g
		a!4 g %40
		a g
		R2*3
		e4 e8 e %45
		g4 r
		e e8 e
		e4 r
		a a8 a
		f4 r %50
		gis2(
		a4) r8 a
		f( d c h)
		\pao a4 r
		R2*2 %56
		\once \slurDashed a'2(
		e4) r
		a2(
		b!4) r %60
		a2(
		g4) r
		r r8 c
		a g f e
		a g f fis %65
		g f e4
		R2
		c'4 c8 c
		h4 r
		c c8 c %70
		c4 r8 e,
		f4. c8
		d4 c
		b2
		a4 r %75
		R2
		r8 b' a4
		g f8 e
		f4 r
		R2*14 %93
		\pa r8 \mvDll f-!\f f-! \appoggiatura g32 f16([ e32 d)]
		c8-! c-! c-! c32([ b a g)] %95
		f8-! f-! f-! f32([ g a b)]
		c8-! c-! c-! c16([ d32 e)]
		f4( e16) b'-! g( e)
		f4( e16) b'-! g( e)
		f8 \pd r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

ReginaClarinettoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		c'4\f c c
		e4. d8 c h
		a4 a a
		c4. h8 a g
		f4 d fis %5
		g g' r
		\mvTr d\p-\dolce d \appoggiatura fis16 e8( d)
		d4 d \appoggiatura a'16 g8( fis16 e)
		d4 d \appoggiatura fis16 e8( d)
		d4 r8 g,-!\f h-! d-! %10
		g4 g g
		h8 g d g h4
		gis gis gis
		h8 gis f gis h4
		a2 e4 %15
		f2 f4
		e8( f e f e f)
		e( d c d) e4
		d c h
		\pao a r r %20
		R2.*26 %46
		c'4\f c c
		c2.
		h4 h h
		c f, e %50
		e d r
		a' a a
		h r r
		a a a
		h r r %55
		g2.~
		g~
		g
		f4 e d
		\pao c r r %60
		c'-! g-! e-!
		c-! c-! c-!
		c-! r r\fermata \bar "|." %63 finis
	}
}
