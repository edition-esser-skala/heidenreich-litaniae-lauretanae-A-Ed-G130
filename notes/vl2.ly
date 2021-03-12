\version "2.22.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'16\f e e e e e e e e e e e
		f, c' c c c c c c c c c c
		h d d d d d d d d d d d
		e4-! d-! r
		e16( c h c) e( c h c) e( c h c) %5
		g'( fis e fis) g( fis e fis) g( fis e fis)
		g( fis g a) h( a h c) d8-! d,-!
		e c h g' a, fis'
		g,16 g'( fis g) a( g fis g) a( g fis g)
		g( e d c) h( c h c) \once \slurDashed h( c d e) %10
		\appoggiatura g f8 e16 f \appoggiatura g f8 e16 f e( g f e)
		d8 f, e c' d, h'
		c16 c h h a a g g f f e e
		c'4 <c e> <f, g,>
		e8\fp c' c c c c %15
		h\fp f f f f f
		a\fp e e e e a
		h4\fp r a
		a( gis8) e-\parenthesize-! e( fis16 gis)
		a16\f a' a a a a a a a a, a a %20
		f' f, f f f f f f f f' f f
		d g, g g g g g g g g' g g
		e e e e e e e e fis fis fis fis
		g g, g g g g g g g g' g g
		e e c  c h h g g d d fis fis %25
		g g g, g g' g a a b b a a
		g g fis fis g g f f e e d d
		cis8\fp a'16( b) a8-! a-! a-! a-!
		a\fp d, d d d d
		gis,\fp gis gis gis gis gis %30
		a16\f cis' cis cis cis cis cis cis cis cis cis cis
		d d d d d d d d d d d d
		b g g g g g g g g g g g
		c c c c c c c c c c c c
		a f' f f f f f f f f f f %35
		f f f f f f f f g g g g
		g g g g g g g g g g g g
		a4 g f
		c16 e c e c e c e c e c e
		r8 f r e r d %40
		c16 e c e c e c e c e c e
		r8 f r e r d
		e4 c, c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 a'\f a a
		b4. g8
		f c d b
		\once \tieDashed a4~ a8 r
		r a'\p a a %5
		r g g g
		\once \tieDashed c,4~ c8 r
		d2
		r8 g e g
		f4 d %10
		c8\fE g' g4
		g16 e-! g-! e-! c8 r
		r a'\p c a
		r e g e
		c4~ c8 r %15
		r d d' c
		b a g e
		f4 f
		e8\mf g g4
		g16 e-! g-! e-! c8 r %20
		r g'\p g g
		\once \tieDashed c,4~ c8 r
		r f4 f8
		f4 r8 f
		r f r e %25
		f16 c'-!\f b-! a-! g-! b-! a-! g-!
		f8 c d g,
		as4 r16 c' as f
		des' f, f des' c f, as c
		b b' b b b g e! c %30
		as' f f f f f, as c
		des8 b g b
		c as f as
		b g e! g
		as4 f8 as %35
		g4 d!
		c16 c' c c c g' e c
		d g, g g g f' d f
		e c c c c g e c
		a'! c c c c g c c %40
		a c f a g e c g'
		f f, f f' f f, f f'
		f d h g c c e c
		a d f, d' e, c' d, h'
		c c c c c e g c %45
		h g g g g f d h
		e c c c c g' e c
		e e, e e e e' h e
		c a a a a c e a
		f d, d d d f' f f %50
		e e, e' e e h' gis e
		a a, c e a e a a
		f h, d f c a' h, gis'
		a, c32 e a16 a a e a a
		f a,32 d f16 f f d h a %55
		gis fis32 gis a16 e f? h e, gis
		a, a' a a a e' c a
		e' e, e e e e' d h
		c a a a a c e a
		cis, b'! b b b g b g %60
		d a' a a a f a f
		d g g g g d g f
		e c c c c e g e
		a c, g' c, f c e c
		a' c, g' c, f c fis c %65
		g' h,? d f e c g c
		a d f, d' e, c' d, h'?
		c, c' c c c g e c
		h f'' f f f d h g
		e' c c c c e g e %70
		d c c c c e g e
		f c f f f c f f
		f d b f f' c a f
		b b' b b b e, g b
		a f c a a' f c a %75
		d f, d' d b d, b' b
		b b' g e f a f c
		d b d b a f e g
		f f as as c c as as
		f32 as as as as[ as as as] as as as as as[ as as as] %80
		as as as as as[ as as as] as as as as as[ as as as]
		g g g g g[ g g g] g g g g g[ g g g]
		f f f f as[ as as as] c c c c as[ as as as]
		f as as as as[ as as as] as as as as as[ as as as]
		as as as as as[ as as as] as as as as as[ as as as] %85
		g g g g g[ g g g] g g g g g[ g g g]
		\slurDashed f16(\p c a! c) a( c a c) \slurSolid
		b( c b c) b( c b c)
		a( c a c) a( c a c)
		b( d b d) b( d b d) %90
		b( c b c) b( c b c)
		a( c a c) a( c a c)
		b( d b d) b( c b c)
		a( c a\f c) a( c a c)
		\slurDashed b( c b c) b( c b c) %95
		a( c a c) a( c a c)
		b( c b c) b( c b c) \slurSolid
		a4 b
		a b
		a8 r r4 %100
		a8 r a r
		a2\fermata \bar "|." %102 finis
	}
}

SalusViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoSalus
		\tuplet 3/2 4 { c8\p c c c c c c c c }
		\tuplet 3/2 4 { c c c c c c h\sfz h h }
		\tuplet 3/2 4 { c\p c c c c c c c c }
		\tuplet 3/2 4 { <a? d>\f <a d> q q q q q q q }
		<h d>4 q r %5
		\tuplet 3/2 4 { es8 es es es es es es es es }
		\tuplet 3/2 4 { g g g g g g g g g }
		\tuplet 3/2 4 { f f f f f f f f f }
		\once \slurDashed f8.( es16) es4 r
		f8( d) d4 c %10
		c8. h16 h4 as'!->
		g8 g g g g g
		as as as as as as
		f f f f f f
		es g g g g es %15
		es4 d r
		es8 es es es des des
		c c c c c c
		c c c c c c
		c c c c ces ces %20
		b f' f f f f
		es as16( g) g4 r
		r8 es\fp es es es es
		r8 es\fp es es es es
		r8 es\fp es es es es %25
		es( d) d4 r
		r es\pp es
		r a, a
		r b b
		es8 r g!4\p g %30
		r as as
		g~ g8 r r es
		es es es es d d
		\tuplet 3/2 4 { es\f es es es es es as as as }
		\tuplet 3/2 4 { b b b b b b b b b } %35
		\tuplet 3/2 4 { es, es es es es es c as' as }
		as( g) g4 r
		e8 e e e e e
		f4. c'8 b as
		g g g g f as %40
		f8. f16 e4 r
		c8\fp c c c c c
		<h d!>\fp <h d> q q q q
		b\fp b b b b b
		b\fp b as as h h %45
		c\fp as g-\critnote g g g
		as c'(\p as c as c)
		b( c b c b c)
		c4~ c8 r r f,
		f f f f e e %50
		f4 f as\f
		b8 b b b b b
		b( as) as as as as
		f f g g as as
		g4 g g8 c %55
		d d d d c c
		c4 h4. a16( h)
		c8 g g g g g
		as as as as as as
		a a a a a a %60
		es2 d4
		c8 c\pp c c c c
		c c c c c c
		c\< c c c c c
		h4\! h\p h %65
		h2.\fermata \bar "|." %66 finis
	}
}
