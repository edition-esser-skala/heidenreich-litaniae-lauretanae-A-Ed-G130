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

SalusViolaII = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoSalus
    c,2\p es4
    f2 g4\sfz
    as2\p g4
    \tuplet 3/2 4 { a8\f a a a a a a a a }
    g4 g' r %5
    \tuplet 3/2 4 { c,,8 c c es es es g g g }
    \tuplet 3/2 4 { c c c g g g es es es }
    \tuplet 3/2 4 { f f f as as as f f f }
    c'4 c r
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
    d b b b b b
    es4 es, r
    r8 b'\fp b b b b
    r ces\fp ces ces ces ces
    r c\fp c c c c %25
    b4 b r
    r b\pp b
    r ges ges
    r f f
    es es'\p es %30
    r d d
    es~ es8 r r g,
    as c b4 as->
    \tuplet 3/2 4 { g8\f es' es es es es d d d }
    \tuplet 3/2 4 { es es es f f f es es es } %35
    \tuplet 3/2 4 { es es es es es es es es es }
    es4 es, r
    b'8 b b b b b
    as4. f'8 e f
    c2 c4 %40
    c, c'8 b as g
    f\fp f' f f f f
    d!\fp d d d f, f
    e\fp e e e e e
    f\fp f f f as as %45
    as\fp c c c b b
    as r f\p r f r
    g r g r g r
    as4~ as8 r r as
    b( c16 des) c4 b %50
    as as' f\f
    f8 f f f f f
    f f f f f f
    as4 g f
    es!8.( f16) g4 g %55
    g h g
    g2 g4
    g8 c, c c c c
    c c c c c c
    c c c c c c %60
    c2 f,4
    c2 es4\pp
    f2 g4
    as2\< as4
    g4\! g\p g %65
    g2.\fermata \bar "||" %66 finis
  }
}

ReginaViolaII = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoRegina
    c,8\f c' c c c c
    e e e d c h
    a a a a a a
    c c c h a g
    f f d d fis fis %5
    g4 g' r
    fis,2.(\p
    g
    fis
    g2) r4 %10
    <h d>8\f q q q q q
    q q q q q q
    q q q q q q
    q q q q q q
    c c c c e e %15
    f f f f f d
    c d c d c d
    c h a h c a
    d h e d e e,
    a4 r e' %20
    e r e
    a, r c
    d r d
    h2 c4
    d e e, %25
    r8 a\p a a a a
    r gis gis gis gis gis
    r a a a a a
    r gis gis gis gis gis
    r a a a c c %30
    r d d d d d
    r b b b b b
    c2 c4
    c2 c4
    r8 a\sfp b a g f %35
    e2 e'4
    f2.
    r8 c c c c c
    r c c c c c
    c4\f r a %40
    g r g
    a r c
    d r b
    c b a
    b c c %45
    f8-! a-! g-! f-! e-! d-!
    c e4 e e8
    c c4 c c8
    g' g4 g g8
    e4 d c %50
    g' g, r
    fis'8 fis fis fis fis fis
    g g g g g g
    fis fis fis fis fis fis
    g g g g g g %55
    f!16 f f f f f f f f f f f
    g g g g g g g g g g g g
    g g g g h, h h h c c c c
    f8( g16 a) g4 f
    e r r %60
    c g e
    c c c
    c r r\fermata \bar "|." %63 finis
  }
}

AgnusViolaII = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    c16\f c8 c c c16 h h8 h h h16~
    h h8 h h h16 b b8 b b b16
    a a8 a a a16 gis h8 h h h16
    c c8 c c c16 d8 d c c
    c c b b a a g g %5
    f\pp a f cis d f d a'
    b h c c, f16\f f'8 f f f16
    des des8 des des des16 des des8 des des des16
    c c8 c c c16 b b8 b b b16
    e! e8 e e e16 f c8 c c c16 %10
    b8 b g g g4 r16 c-! g-! e!-!
    r c\p c c r es es es r f f f g8 as
    g r r16 <f g> q q c'8\pp e! c gis
    a c a e f fis g4
    c16\f c c c c c c c a a a a a a a a %15
    g g g g g g g g c c c c c c c c
    a a a a a a a a g g g g g g g g
    g g g g g g g g g g g g g g g g
    a a a a a a d d c c c c c c c c
    h h h h <g f> q q q <e g>4\pp g( %20
    as b) c16\ff c' c c b b b b
    c c c c c c c c r c\p c c r c c c
    r f, f f r f f f e4 r
    r2 r4 a,8\pp a
    a4 <g f> <g e>_\critnote g8\ff g %25
    g1\fermata \bar "|." %26 FINIS
  }
}
