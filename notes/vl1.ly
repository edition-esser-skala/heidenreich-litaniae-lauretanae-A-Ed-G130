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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
