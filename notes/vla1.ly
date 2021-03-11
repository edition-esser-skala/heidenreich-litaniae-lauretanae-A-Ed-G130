\version "2.22.0"

KyrieViolaI = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		g'4 g r
		g8 g g g g g %5
		<c d,> q q q q q
		<h d,> q q q g g
		c, a d c d d,
		g d' d d d d
		c g' g g g g %10
		g g g g g g
		a4 g g,
		c8-! h-! a-! g-! f-! e-!
		f4 g g
		c8\fp g' g g g g %15
		gis\fp h, h h h h
		c\fp c c c c c
		e4\fp r e
		e e,8 e' e d
		e\f d c d e c %20
		f f, f' g a f
		g g, h' c d h
		g4 g c
		d8 c h c d h
		c,4 d d %25
		g8 g, g' a b a
		g fis g f e d
		cis\fp e e e e e
		d\fp d d d d d
		d\fp d d d d d %30
		e\f e e e e e
		a g f g a f
		d d d d d d
		g f e f g e
		c c c c c c %35
		g' g g g g g
		g g g g g g
		f4 g g
		c8 h a g f e
		r a r g r g %40
		c h a g f e
		r a r g r g
		g4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaViolaI = {
	\relative c' {
		\clef alto
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 f\f f f
		g4. g8
		f4 d8[ g,]
		f c f r
		r c'\p c c %5
		r c c c
		c4~ c8 r
		r b' b, g'
		r c, c c
		c d f4 %10
		e\fE d8 f
		e16 e-! g-! e-! c8 r
		r c\p c c
		r c4 c8
		\once \tieDashed c4~ c8 r %15
		r b b' a
		g f e c
		f4 d
		c8\mf e d h
		c16 e-! g-! e-! c8 r %20
		r e\p e e
		f g a r
		r b4 c8
		b4 r8 d,
		r c r c %25
		c4\f \pa c
		c d8 g, \pd
		f' g as f
		b f as f
		g f e! c %30
		f g as f
		f4 es~
		es des~
		des c
		c2 %35
		des4 d
		\pao c g'8 g
		g2~
		g
		a!4 g %40
		a g
		f8 e d c
		\pa <h d>4 c8 g'
		f d g g \pd
		g4 g8 g %45
		g2
		g4 g8 g
		gis4. gis8
		a4 a8 a
		a2 %50
		gis
		a4 e8 e
		f4 \pa e8 e \pd
		e4 e8 e
		d4 f8 d %55
		e c d e
		e16 e e e e e e e
		e e e e e e e e
		e e e e e e e e
		e e e e e e e e %60
		\pa d d d d d d a' a
		g g g g g g g g \pd
		g g g g g g g g
		a8 g f e
		\pa a g f fis %65
		g f e g
		f a g g
		g4 \pd g8 g
		g4 g
		g8 g g g %70
		g4 g
		f8 f f f
		f4 f
		g g8 g
		f a c f, %75
		b, b' g, g'
		\pa g4 f8 f
		d b c c \pd
		f16 f as as c c as as
		f f as as b b c c %80
		des4.-> c8
		\pa des b c c, \pd
		f32 f f f as[ as as as] c c c c as[ as as as]
		f f f f as[ as as as] b b b b c[ c c c]
		des4.-> c8 %85
		\pa des4 c8 c, \pd
		c\p a'! a a
		g2
		f~
		f4. d8 %90
		g,2
		f4( c'
		d g,)
		f8 f'\f f f
		e2 %95
		f8 a, a a
		g2
		f4 g
		f g
		f8 r r4 %100
		c'8 r c r
		c2\fermata \bar "|." %102 finis
	}
}
