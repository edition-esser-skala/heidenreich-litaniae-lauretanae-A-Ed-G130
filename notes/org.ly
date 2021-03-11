\version "2.22.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		\mvTr c8\fE-\tutti e16 g c8 g e c
		f, a16 c f8 c a f
		g h16 d g8 d h g
		c4 g' r
		c,8 c' c c c c %5
		a, a' a a a a
		g g g g h h
		c a d c d d,
		g g g g f! f
		e e e e e e %10
		d d d d c c
		f4 g g,
		c'8-! h-! a-! g-! f-! e-!
		f4 g g,
		c\fpE r r %15
		d'\fpE r r
		c\fpE r r
		gis\fp r a
		e e,8 e' e d
		c\f h a h c a %20
		d d, d' e f d
		g g, g' a h g
		c c, c' h a d
		h a g a h g
		c4 d d, %25
		g8 g, g'-! a-! b-! a-!
		g-! fis-! g-! f-! e-! d-!
		cis4-!\fpE r r
		d\fpE r r
		b\fpE r r %30
		a8\fE a' a a g! g
		f e d e f d
		g a b a b g
		e d c d e c
		f f, f' g a f %35
		d g, g' f e c
		h d g, h c e
		f4 g g,
		c'8 h a g f e
		f r g r g, r %40
		c' h a g f e
		f r g r g, r
		c4 c-! c-!
		c-! r r\fermata \bar "|." %44 finis
	}
}

KyrieBassFigures = \figuremode {
	<8 3>2.
	<5>
	<7>
	r4 <5>2
	r2. %5
	<6\\ 4 3>
	r2 <6>4
	q8 <\t> <6 4> <\t \t> <[5] _+>4
	r2 <4 2>4
	<6>2. %10
	<6 4 3>2 <8 3>4
	<6> <6 4> <7 3>
	r2.
	<5 3>4 <6 4> <7 3>
	r2. %15
	<6 4+ 3>
	<6>
	<6 5>
	<6 4>4 <5 _+>4. <\t \t>8
	<6>2. %20
	<5 3>
	<5>
	<5 3>4. <\t \t>8 <6\\> <\t>
	<6>2.
	q4 <6 4> <5 _+> %25
	r2.
	r
	r
	<_!>
	<6\\ 5> %30
	<_+>2 <\t>4
	<6>2.
	<5 _->
	<6>
	<5 3> %35
	<6!>2 <6>4
	<6 5> <[7]>2
	<6>4 <6 4> <5 3>
	<8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6>4 <6 4> <5 3> %40
	<8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6>4 <6 4> <7 3>
	<8 3>2.
	r %44 finis
}

SanctaOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 \mvTr f\fE-\solo f f
		c4. e8
		f a, b c
		f c f, r
		r f'\pE f f %5
		r e e e
		f g a r
		r b b, g'
		r e c e
		f d g, g' %10
		c,\fE c' h g
		c16 e,-! g-! e-! c8 r
		r f\p a f
		r c e c
		f g a r %15
		r b, b' a
		g f e c
		f f, g g'
		c,\mf c' h g
		c4 r %20
		r8 e,\pE e e
		f g a a,
		r b b' a
		b4 r8 d
		c4 c, %25
		f\f c
		f8 a, b c
		f-\tutti g as f
		b f as f
		g f e! c %30
		f g as f
		b des es, g
		as c des, f
		g b c, e!
		f g as f %35
		b, des h g
		c g' e! c
		h d h g
		c e g c
		f, c' e, c' %40
		f, c' e, c'
		d, c h a
		g f' e c
		f d g g,
		c e g c %45
		g d' h g
		c g e c
		h' gis e gis
		a e c a
		d f a d %50
		e, h' gis e
		a a, c a
		d h e e
		a, a c a
		d4 f8 d %55
		e c d e
		a, c e a
		gis h gis e
		a e c a
		g'! b! g e %60
		f a f d
		h d h g
		c e g c
		f, e d c
		f g as4 %65
		g8 gis a e
		f d g g,
		c g' e c
		g d' h g
		c e g c, %70
		b! e g b,
		a c f a,
		b f' a, f'
		g, g' c, e
		f a c f, %75
		b, b' g, g'
		e c f a
		b g c c,
		f as-! c-! as-!
		f-! as b c %80
		des4.-> c8
		b g c c,
		f as-! c-! as-!
		f-! as b c
		des4.-> c8 %85
		b g c c,
		f\pp a! c a
		e g c g
		f a c f,
		b, d f b %90
		c, e g c
		f, f, a a'
		b, g c c
		f, f'\f f f
		f f f f %95
		f f f f
		f f f f
		f4 c
		f c
		f8 r r4 %100
		f,8 r f r
		f2\fermata \bar "|." %102 finis
	}
}

SanctaBassFigures = \figuremode {
	r2
	<7>4. <6 5>8
	r <[6]> <6> <7>
	r2
	r %5
	r8 <6>4 <5>8
	<3> q q4
	r8 <3> <\t> <3>
	r <3> <\t> <6>
	r4 <7 _!> %10
	r <6>8 <\t>
	r2
	r
	r
	<5 3>8 \bassFigureExtendersOn <5 3\!> q4 \bassFigureExtendersOff %15
	r8 <10> <\t> <3>
	q q q <\t>
	<3> <\t> <7 _!>4
	r <6>8 <\t>
	r2 %20
	r8 <5->4.
	<3>8 q q <\t>
	r <5 3> <\t \t> <6 5->
	<5>4. <6>8
	<6 4>4 <5 _!> %25
	r <7>
	r8 <6> q <7>
	<5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 _-> <\t \t> <6> <\t>
	<5- 3> <\t \t> <6 5> <\t \t> %30
	<5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 _->8 <\t \t> <7-> <\t>
	<5-> <\t> <7 5-> <\t \t>
	<5- 3> <\t \t> <7 _!> <\t \t>
	<5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %35
	<6 _-> <\t \t> <6 5> <\t \t>
	<_!>2
	<6 5>
	<_!>
	<5 _!>8 <\t \t> <6> <\t> %40
	<5> <\t> <6> <\t>
	<8 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 _!> <\t \t> <6>4
	q8 <\t> <6 4> <5 _!>
	r2 %45
	<5 _!>
	<5 3>
	<6\\ 4 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2
	<_!> %50
	<[5!] _+>
	r
	<6\\>8 <\t> <6 4> <5! _+>
	r2
	<_!>4 <6> %55
	<[5!] _+>8 <6> <6!> <[5!] _+>
	r2
	<6 [_!]>
	r
	<6 4\+ _-> %60
	<6>
	q
	r
	<5 3>8 \bassFigureExtendersOn <5 3\!> q q \bassFigureExtendersOff
	<5> <6 4> <6> <6\\ [5-]> %65
	<8 _!> <7 [\t]> <5> <6>
	q <\t> <6 4> <5 _!>
	<8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 _!>2
	r %70
	<4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6>2
	<5>8 <\t> <6> <\t>
	<5 _->4 <7>8 <\t>
	r2 %75
	<5>4 <_->
	<6 5>2
	<5 3>4 <6 4>8 <5 3>
	r2
	r8 <8 6>4. \bassFigureExtendersOn %80
	q q8 \bassFigureExtendersOff
	<6 _-> <\t \t> <5 4> <\t _!>
	r2
	r8 <8 6>4. \bassFigureExtendersOn
	q q8 \bassFigureExtendersOff %85
	<6 _-> <\t \t> <5 4> <\t _!>
	<5 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 5>2
	r
	r %90
	<7>
	r4 <6>
	q <7>
	r2
	<7 [4] 2> %95
	<8 3>
	<7 4 2>
	<8 [3]>4 <7>
	r q
	r2 %100
	r
	r %102 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
