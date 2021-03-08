\version "2.22.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr c'2\fE^\tuttiE c4
		f,2 f4
		g g g
		c g r
		c2 c4 %5
		a a a
		g2 h8 h
		c4( d d,)
		g r r
		e2 e4 %10
		d2 c4
		f( g g,)
		c r r
		R2.
		c4\fpE c c %15
		d2\fpE d4
		c\fpE c r
		gis'4.\fpE gis8 a a
		e4 e r
		c8([\fE h)] a h c a %20
		d4.( e8) f([ d)]
		g4 g, r
		c'4.( h8) a4
		h8([ a g a)] h4
		c( d d,) %25
		g r r
		R2.
		cis,4\fpE cis8 cis cis cis
		d2\fpE d4
		b4.\fpE b8 b b %30
		a4 a r
		f'8([\fE e d e)] f([ d)]
		g a b4.( g8)
		e8([ d c d)] e([ c)]
		f4 f r %35
		d( g8[ f]) e([ c)]
		h4( g8[ h)] c([ e)]
		f4( g) g,
		c'8([ h a g)] f([ e)]
		f4( g) g %40
		c8([ h a g f e]
		f4 g2)
		c,4 r r
		R2.\fermata \bar "|." %44 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri --
	e e --
	lei -- son, e --
	lei -- son.
	Chri -- ste, %5
	Chri -- ste e --
	lei -- son, e --
	lei --
	son.
	Ky -- ri -- %10
	e e --
	lei --
	son.

	Pa -- ter de %15
	coe -- lis,
	De -- us,
	mi -- se -- re -- re
	no -- bis.
	Fi -- li, Re -- dem -- ptor %20
	mun -- di,
	De -- us,
	mi -- se --
	re -- re
	no -- %25
	bis.

	Spi -- ri -- tus San -- cte,
	De -- us,
	mi -- se -- re -- re %30
	no -- bis.
	San -- cta
	Tri -- ni -- tas,
	u -- nus
	De -- us, %35
	mi -- se --
	re -- re
	no -- bis,
	mi -- se --
	re -- re %40
	no --

	bis. %43 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
