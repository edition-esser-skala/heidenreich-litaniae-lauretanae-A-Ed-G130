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

SalusViolaI = {
	\relative c' {
		\clef alto
		\key c \minor \time 3/4 \tempoSalus
		c2\p es4
		f2 d4\sfz
		c2\p c4
		\tuplet 3/2 4 { a8\f a a a a a a a a }
		g4 g' r %5
		\tuplet 3/2 4 { c,8 c c c c c c c c }
		\tuplet 3/2 4 { \pa c c c \pd d d d c c c }
		\tuplet 3/2 4 { c c c c c c c c c }
		\pa c4 c \pd r
		\tuplet 3/2 4 { g8 g g g g g g g g } %10
		g4 g b!->
		b8 es es es es es
		f f f f f d
		b b b b b b
		b b b b b b %15
		b4 b r
		b8 b b b b b
		g' g g g g g
		f f f f f f
		f f f f es es %20
		f b, b b b b
		es4 es, r
		r8 b'\fp b b b b
		r ces\fp ces ces ces ces
		r c\fp c c c c %25
		b4 b r
		r b\pp b
		r ges ges
		r f f
		es es'\p es %30
		r f f
		es~ es8 r r b
		\pa as c b4 \pd b
		\tuplet 3/2 4 { es8\f g g g g g d d d }
		\tuplet 3/2 4 { es es es f f f es es es } %35
		\tuplet 3/2 4 { es es es es es es es es es }
		es4 es, r
		b'8 b b b b b
		as4. f'8 e f
		c2 c4 %40
		c, c'8 b as g
		f\fp f' f f f f
		d!\fp d d d d d
		des\fp des des des des des
		des\fp des c c h h %45
		c\fp c c c c c
		c r c\p r c r
		c r c r c r
		c4~ c8 r r c
		b( c16 des) c4 b %50
		as as' f\f
		f8 f f f f f
		f f f f f f
		as4 g f
		\once \slurDashed es!8.( f16) g4 g %55
		g h g
		g2 g4
		g8 c, c c c c
		c c c c c c
		es es es es es es %60
		c2 f,4
		c2 es4\pp
		f2 g4
		as2\< c4
		d\! d\p d %65
		d2.\fermata \bar "||" %66 finis
	}
}

ReginaViolaI = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoRegina
		c,8\f c' c c c c
		e e e d c h
		a a a a a a
		c c c h a g
		f f d d fis fis %5
		g4 g' r
		\pa a,2.(\p
		g
		a
		g2) \pd r4 %10
		<h d>8\f q q q q q
		q q q q q q
		q q q q q q
		f' f f f f f
		f a a a a a %15
		a a a a a a
		a a a a a a
		a a a a a a,
		d h e d e e,
		a4 r e' %20
		e r e
		e r e
		d r d
		h2 c4
		d e e, %25
		\pao a8 a\p a a a a
		r h h h h h
		r a a a a a
		r h h h h h
		r a a a c c %30
		r d d d d d
		r b b b b b
		b2 a4
		b2 a4
		r8 a\sfp b a g f %35
		e2.
		f4 d' b
		r8 c c c c c
		r b b b b b
		a4\f r c %40
		c r c
		d r f
		f r \pao b,
		c2.
		d4 c c %45
		f8-! a-! g-! f-! e-! d-!
		c g'4 g g8
		<f a> q4 q q8
		<d h'> q4 q q8
		c'4 g g %50
		g g, r
		fis'8 fis fis fis fis fis
		g g g g g g
		fis fis fis fis fis fis
		g g g g g g %55
		d'16 d d d d d d d d d d d
		c c c c c c c c c c c c
		\pa g g g g \pd g g g g g g g g
		f8( g16 a) g4 f
		e r r %60
		c g e
		c c c
		c r r\fermata \bar "|." %63 finis
	}
}

AgnusViolaI = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoAgnus
		e16\f e8 e e e16 d d8 d d d16~
		d d8 d d d16 e e8 e e e16
		d d8 d d d16 f f8 f f f16
		e e8 e e e16 f8 f g g
		f f d d c c b b %5
		f\pp a f cis d f d c'
		d[ d c b] as16\f as'8 as as as16
		b b8 b b b16 g g8 g g g16
		fis fis8 fis fis fis16 f f8 f f f16
		g! g8 g g g16 f[ f8 f f f16] %10
		des8 des d d c4 r16 c-! g-! e!-!
		r c'\p c c r c c c r f f f es es es es
		\pa r c c c \pd r \pa d d d \pd c8\pp e c gis
		a c a g a4 \pao g
		c16\f[ <e g,> q q] q q q q c c c c c c c c %15
		d d d d d d d d <e g,> q q q q q q q
		<c d> q q q q q q q <h d> q q q q q q q
		q q q q q q q q c c c c c c c c
		c c c c c c f f e e e e e e e e
		d d d d d d d d c4\pp e,( %20
		f g) \mvDll as16\ff[ c' c c] b b b b
		c c c c c c c c r c\p c c r c c c
		r f, f f r f f f e4 r
		r2 r4 a,8\pp a
		a4 g8 f e4 e8\ff e %25
		e1\fermata \bar "|." %26 FINIS
	}
}
