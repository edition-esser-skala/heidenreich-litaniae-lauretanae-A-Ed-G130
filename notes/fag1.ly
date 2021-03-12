\version "2.22.0"

KyrieFagottoI = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		c8\f e16 g c8 g e c
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
		c8 c'\pE c c c c %15
		h2.\fp
		c\fp
		e2\fp e4
		e e, r
		c'8\f h a h c a %20
		d2.
		g,8 g, g' a h g
		c c, c' h a d
		h a g a h g
		c4 d d, %25
		g8 g, g'-! a-! b-! a-!
		g-! fis-! g-! f-! e-! d-!
		\pa cis\fp cis' cis cis cis cis
		d\fp d d d d d
		b\fp b, b b b b %30
		a4\f r r
		d' d d
		g,8 a b a b g
		c4 c c \pd
		c r r %35
		r8 g, g' f e c
		h d g, h c e
		f4 g g,
		c'8 h a g f e
		f r g r g, r %40
		c' h a g f e
		f r g r g, r
		c4 c c
		c r r\fermata \bar "|." %44 finis
	}
}

SanctaFagottoI = {
	\relative c {
		\clef bass
		\twofourtime \key f \major \time 2/4 \tempoSancta
		r8 \pa a'\f a a
		b2
		a4 g8 e
		f c f, \pd r
		R2*6 %10
		\pa g'4\f g
		g16 e-! g-! e-! c8 \pd r
		R2*6 %18
		r8 \pa c'\mf h4
		c16 e,-! g-! e-! c8 \pd r %20
		R2*2
		r8 d'4\fp es8
		\pa d8. cis16 d8 b \pd
		a4( g) %25
		\pao f r
		r8 c'\f d b
		\appoggiatura as? c2
		des4 c8 f
		des4 c %30
		c \pa r8 f
		f4 es~
		es des~
		des c~
		c2 %35
		b4 h
		c \pd r
		d2
		\pao c4 r
		f,8 c' e, c' %40
		f, c' e, c'
		d2~
		d4 c
		\pa a g8 g
		g2~ %45
		g4 \pd r
		e'2
		d
		c4. e8
		\pao d4. d8 %50
		h2
		a4 r8 a,
		d h e e
		a,4 r8 a
		d4 f8 d %55
		e c' h4
		c c8 c
		e2
		c4 c8 c
		b!2 %60
		a4 a8 a
		h2
		c4 r8 c
		f, e d c
		f g as4 %65
		g8 gis a e
		f d g g
		g4 g8 g
		g2
		\pa g8 g g g \pd %70
		g4 r8 c
		c2
		\pa b4 a \pd
		r8 d c c
		c2 %75
		b,8 b' g, g'
		e c f a
		b g c c,
		f as c as
		f as b c %80
		des4.-> c8
		\pa des4 c8 c, \pd
		f as c as
		f as b c
		des4.-> c8 %85
		des4 c
		\pa f2(\p
		c
		\afterGrace a { gis16 a) }
		\once \slurDashed b4( d) %90
		\afterGrace e,2( { d16[ e] }
		f2
		g4 e)
		f r \pd
		r8 b\f b b %95
		a4 r
		r8 c c c
		c2~
		c~
		c8 r r4 %100
		R2
		R\fermata \bar "|." %102 finis
	}
}

SalusFagottoI = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoSalus
		R2.*3
		d'4\f d d
		d2 r4 %5
		c, es g
		c g g
		as r8 as as as
		as8.( g16) g4 r
		r g g %10
		\pao g r b!
		b8 g g g g g
		as as as as as as
		b^\critnote b b b b b
		b4 r r8 b %15
		\pa b4 b, \pd r
		b'2 b4
		c r8 c c c
		c4 c r
		as2 as4 %20
		b2 b4
		\appoggiatura as8 g4 r r
		R2.*4 %26
		ges2.~\pp
		ges
		f
		\pao es4 r r %30
		R2.*3
		b'2\f b4
		b2 b4 %35
		as c as
		es r r
		e'2.(
		f4) \pao r r
		c2. %40
		\pa c4 c, \pd r
		c'\fp c c
		d!2.\fp
		des\fp
		\once \override DynamicText.X-offset = #-4 des4(\fp c h) %45
		c2\fp b4
		as c\p c
		c2.(
		c4) \once \partCombineChords c8 r r4
		R2. %50
		f,4 as f\f
		b, des b
		f' as f8 c'
		d! d d d d d
		c8. d16 \once \partCombineChords es!4 r %55
		r \pao g, g
		\pa g g, \pd r
		c'8 c c c c c
		c c c c c c
		c c c c c c %60
		es2 d4
		c r r
		R2.
		c2.\pp\<
		d4\! d\p d %65
		d2.\fermata \bar "||" %66 finis
	}
}
