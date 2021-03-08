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
