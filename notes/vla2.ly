\version "2.22.0"

KyrieViolaII = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		g'4 g r
		e8 e e e e e %5
		d d d d d d
		g[ g g g h, h]
		c a d c d d,
		g h h h h h
		c[ e e e e e] %10
		h h h h c c
		f4 g g,
		c8-! h-! a-! g-! f-! e-!
		f4 g g
		c8\fp c c c c c %15
		d[\fp d d d d d]
		c\fp c c c c c
		e4\fp r e
		e e,8 e' e d
		c\f h a h c a %20
		d d, d' e f d
		g[ g, g' a h g]
		c, c, c' h a d
		h a g a h g
		c4 d d %25
		g8 g, g' a b a
		g fis g f e d
		cis\fp cis cis cis cis cis
		d\fp d d d d d
		d\fp d d d d d %30
		e\f e e e e e
		f e d e f d
		g a b a b g
		e d c d e c
		f[ f, f' g a f] %35
		d4 d c
		h8 d g, h c e
		f4 g g
		c8 h a g f e
		r a r g r g %40
		c h a g f e
		r a r g r g
		g4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaViolaII = {
	\relative c' {
		\clef alto
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 c\f c c
		c4. c8
		c4 b8 c
		c4~ c8 r
		r c\p c c %5
		r c c c
		f, g a r
		r b' b, g'
		r c, c c
		c d f4 %10
		e\fE d8 f
		e16 e-! g-! e-! c8 r
		r f,\p a f
		r c[ e c]
		f g a r %15
		r b b' a
		g f e c
		f4 d
		c8\mf e d h
		c16 e-! g-! e-! c8 r %20
		r e\p e e
		f g a r
		r b4 c8
		b4 r8 d,
		r c r b %25
		a4\f c
		c b8 g
		f' g_\critnote as f
		b f as f
		g f e! c %30
		f g as f
		b,2(
		as
		g)
		f8 g as f  %35
		b4 h
		c e8 e
		d2
		e
		f8 c e c %40
		f c e c
		d c h a
		g f e c'
		f d g f
		e4 e8 e %45
		<d h>2
		c4 e8 e
		d4. d8
		c4 c8 c
		d2 %50
		<d h>
		c4 c8 c
		d4 e8 e
		c4 c8 c
		d4 f8 d %55
		e c d e
		c16 c c c c c c c
		h h h h h h h h
		c c c c c c c c
		cis cis cis cis cis cis cis cis %60
		d d d d d d f f
		<d h> q q q q q q q
		c e e e e e e e
		f8 e d c
		c c c4 %65
		h c8 e
		f d g g,
		c e e e
		d h d4
		c c8 c %70
		e4 e
		c8 c c c
		d4 c8 a
		g g' e c
		f a c f, %75
		b, b' g, g'
		e c f a,
		b g c c
		f,16 f as as c c as as
		f f as as b b c c %80
		des4.-> c8
		b g c c
		f,32 f f f as[ as as as] c c c c as[ as as as]
		f f f f as[ as as as] b b b b c[ c c c]
		des4.-> c8 %85
		b g c c
		a!\p f' f f
		e2
		f
		d %90
		g,
		\once \slurDashed f4( c'
		d g,)
		f8 a\f a a
		g2 %95
		a8[ c c c]
		c2~
		c~
		c
		c8 r r4 %100
		a8 r a r
		a2\fermata \bar "|." %102 finis
	}
}
