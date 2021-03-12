\version "2.22.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c'16\f c' c c c c c c c c c c
		a, a' a a a a a a a a a a
		h, h' h h h h h h h h h h
		c4-! h-! r
		e,16( c h c) e( c h c) e( c h c) %5
		g'( fis e fis) g( fis e fis) g( fis e fis)
		g( fis g a) h( a h c) d8-! d,-!
		e c h g' a, fis'
		g,16 g'( fis g) a( g fis g) a( g fis g)
		g( e d c) h( c h c) h( c d e) %10
		\appoggiatura g f8 e16 f \appoggiatura g f8 e16 f e( g f e)
		d8 f, e c' d, h'
		c16 c h h a a g g f f e e
		<c' a'>4 <c g'> <d, h'>
		c'8\fp e e e e e %15
		f\fp gis, gis gis gis gis
		e' a, a a a c
		d\fpE e, e d' e, c'
		c4( h8) e,-! e( fis16 gis)
		a\fE a' a a a a a a a a, a a %20
		f' f, f f f f f f f f' f f
		d g, g g g g g g g g' g g
		e e e e e e e e fis fis fis fis
		g g, g g g g g g g g' g g
		e e c c h h g g d d fis fis %25
		g g g, g g' g a a b b a a
		g g fis fis g g f f e e d d
		\kneeBeam cis8\fp a''16( b) a8 a,-! a-! a-!
		f'\fp f,16( g) f8-! f-! f-! f-!
		f'\fp f,16( g) f8-! f-! f( e16 d) %30
		cis\f a'' a a a a a a a e cis a
		d d' d d d d d d d a f d
		g, b' b b b b b b b g d b
		c c' c c c c c c c g e c
		a a' a a a a a a a f c a %35
		h! h' h h h h h h c c c c
		f, d' f, d' f, d' f, d' e, c' e, c'
		f, d' f, d' e, c' e, c' d, h' d, h'
		e, c' e, c' e, c' e, c' e, c' e, c'
		r8 d r c r h %40
		e,16 c' e, c' e, c' e, c' e, c' e, c'
		r8 d r c r h
		c4 c,, c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoSancta
		f'4.\f a16( f)
		e( g) b( g) e( c) b( g)
		a( c f a) fis( g) b-! e,-!
		f c a c f,8 r
		f'2\p %5
		c4. b8
		a8. b16 c8 f
		d4. b8
		g8.( a32 b) c8 c
		a4 h %10
		c16\f e g8~ g16 d f( d)
		c e,-! g-! e-! c-! c'-! d-! e-!
		f4.\p f8
		c4~ c16 d c b
		\appoggiatura b a8. b16 c8 f, %15
		d'4. c8
		b a g g
		a4 h
		c16\mf e g8~ g16 d f( d)
		c e,-! g-! e-! c-! c'-! e-! g-! %20
		b!8 b,~\p b16 d c b
		\appoggiatura b a8. b16 c8 c
		d4. es8
		d8.^\critnote cis16 d8 b
		r a r g %25
		f16 a'-!\f g-! f-! e-! d-! c-! b-!
		a( b c) f,-! fis( g b) e,-!
		f f' f f f c as f
		des' f, f des' c f, as c
		b b' b b b g e! c %30
		as' f f f f f, as c
		b b' b b b g es es
		c es as as as f des des
		b des g g g e! c c
		as f f f f f' f f %35
		f g, g g g d g f
		e! c' c c c g' e c
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
		g' h, d f e c g c
		a d f, d' e, c' d, h'
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
		f32 f' f f f[ f f f] f f f f f[ f f f] %80
		f f f f f[ f f f] f f f f f[ f f f]
		f[ f f f] f f f f f[ f f f] e! e e e
		f8 as,32[ as as as] c c c c as[ as as as]
		f f' f f f[ f f f] f f f f f[ f f f]
		f f f f f[ f f f] f f f f f[ f f f] %85
		f f f f f[ f f f] f f f f e![ e e e]
		\mvTr f4.\p-\dolce a16 f
		c4. b8
		a!4. gis16( a)
		b4( d) %90
		\afterGrace e,2( { d16[ e] }
		f2
		g4 e)
		f16 f'\f-! f-! f-! f-! f-! \appoggiatura g32 f16([ e32 d)]
		\appoggiatura d c16 c-! c-! c-! c-! c-! c32([ b a g)] %95
		f16 f-! f-! f-! f-! f-! f32([ g a b)]
		c16 c-! c-! c-! c-! c-! c([ d32 e)]
		f16 a c, f e b' g e
		f a c, f e b' g e
		f8 r r4 %100
		f,8 r f r
		f2\fermata \bar "|." %102 finis
	}
}

SalusViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoSalus
		\tuplet 3/2 4 { c8\p c c c c c g' g g }
		\tuplet 3/2 4 { as as as as as as g\sfz g g }
		\tuplet 3/2 4 { f\p f f f f f es es es }
		\tuplet 3/2 4 { d\f fis a d fis a d c a }
		d8. h16 g4 r %5
		\tuplet 3/2 4 { g,8 g g g g g g g g }
		\tuplet 3/2 4 { es' es es h h h c c c }
		\tuplet 3/2 4 { b( as) as-! as as as as as as }
		as8.( g16) g8 g' f16( es d c)
		\once \slurDashed d8( f,) f4 es %10
		es8. d16 d8 g( b! d)
		es b4 c8( d es)
		es8. d16 d8 f16( es) d( es f g)
		as8-! f4 d8-! b( as)
		g8. b16 es8-! g16( f) es8 g, %15
		g4 f16 b,8( d f b16)
		b8( es,) r16 es8( g b des,16)
		\once \slurDashed b'8( g) r16 c,8( e g c16)
		b8( as) as16 as,8( c f as16)
		as8( c,) r16 c8( f as ces,16) %20
		as'8( b,) r16 f' f'-! es-! d( c b as)
		as( g c b) b4 r
		r8 ges\fp ges ges ges ges
		r8 ges\fp ges ges ges ges
		r8 ges\fp ges ges ges ges %25
		ges( f) f4 r
		r ges\pp ges
		r es es
		r es d
		es8 \mvTr es'4\p-\dolce( f16 g! f es d c) %30
		c8( b) r b4( \grace d16 c16 b)
		b8 b'4( as16 g) f( es g es)
		\appoggiatura d c8 b16 as g4 f
		\tuplet 3/2 4 { es8\f b' b b b b b b b }
		\tuplet 3/2 4 { g' g g d d d es es es } %35
		\tuplet 3/2 4 { c c c es es es es c c }
		c( b) b4 r
		des8 des des des des des
		des8. c16 c8 c4 c8
		g' g b,([ g' as, f')] %40
		as,8. as16 g4 r
		as8\fp as as as as as
		as\fp as as as as as
		g\fp  g g g g g
		f\fp f f f f f %45
		f\fp f f f e e
		f4 r8 \mvTr f'16(\pE-\dolce g \grace b as8 g16 f)
		f4( e8) g16 as \appoggiatura c b8 as16 g
		\once \slurDashed g4( f8) f16( g) as( e) f( c)
		\appoggiatura es des?8( c16 b) as4 g %50
		f8 c' c c c(\f f)
		es( des) des des des des
		des( c) c c c c
		<h d,!> <h d,> q q q q
		c8. d16 es!8 es es( d16 c) %55
		f8 f f f es es
		es4 d4. \once \slurDashed c16( d)
		c fis( g fis g fis g8) c, r
		c16 g'( as g as g as8) c, r
		r16 h' c( h c h c d) es4 %60
		r8 g,[-! g-! g]-! h,8.( a?32 h)
		c8 c,\pp c c c c
		c c c c c c
		\once \hairpinDashed c\< d es e f fis
		g4\! g\p g %65
		g2.\fermata \bar "||" %66 finis
	}
}

ReginaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoRegina
		c16\f c' c c c c c c c c c c
		e e e e e e d d c c h h
		a a a a a a a a a a a a
		c c c c c c h h a a g g
		f f f f d d d d fis fis fis fis %5
		g4 g' r
		\mvTr d\p-\dolce d \appoggiatura fis16 \once \slurDashed e8( d)
		d4-. d-. \appoggiatura a'16 \once \slurDashed g8( fis16 e)
		d4-. d-. \appoggiatura fis16 \once \slurDashed e8( d)
		d4 r8 g,-!\f h-! d-! %10
		g16 g g g g g g g g g g g
		h h g g d d g g h h g g
		<gis h,> q q q q q q q q q q q
		h h gis gis f f gis gis h h gis gis
		a a e e c c e e a a e e %15
		a a f f d d f f a a f f
		e e f f e e f f e e f f
		e e d d c c d d e e c c
		f8 d c a' h, gis'
		a a,-! a-! a-! a16( h c d) %20
		e8 e, e' e e16( d c h)
		a8 a'-! a-! a-! a16( g f e)
		f8 f, d' d d16( c h a)
		gis8 e gis( a16 h) a8 e
		f h e, a h, gis' %25
		a8 e\p e e e e
		r e4 f8 e[ e]
		r e e e e e
		r e4 f8 e[ e]
		r e e e e a %30
		r b b b b b
		r d d d d d
		r c( \grace e16 d8 c c[ f])
		r c( \grace e16 d8 c c[ f])
		d2. %35
		d8 d c b a g
		a4 b8.( c16) d4
		c8 f f f f f
		r e e e e e
		f\f f, f f f16( g a b) %40
		c8 c, c' c c16( b a g)
		f8 f' f f f16( e d cis)
		d8 d, b' b b16( a g f)
		e8 c e f16 g f8 c
		b g' a, f' g, e' %45
		f-! a-! g-! f-! e-! d-!
		c16 c' c c c c g g e e g g
		c, c' c c c c a a f f a a
		g g' g g g g d d h h g g
		c4 f e %50
		e d r
		d'8 d, r d' d, d'
		c16( h a g) fis( g fis g) a( g fis e)
		d4 r8 d' d, d'
		c16( h a g) fis( g fis g) a( g fis g) %55
		h8 d, r h' d, h'
		c c, r c' c, c'
		d4 f, e
		d8( e16 f) c4 h
		c16 c' c c g g g g e e e e %60
		c c c c g g g g e e e e
		c( h c h c h c h c h c h)
		c4 r r\fermata \bar "|." %63 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
