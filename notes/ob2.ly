\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    e'2\f e4
    f2.
    d2 d4
    e d r
    c2. %5
    c
    h2 g4
    a g fis
    g r h
    c2. %10
    h2 c8 g
    f4 e f
    e r r
    a c h
    c\fpE r r %15
    gis2.\fp
    a\fp
    h2\fp a4
    a gis r
    e'8\f d c d e c %20
    a2.
    h4. c8 d h
    c2.
    d8 c h c d h
    c4 g fis %25
    g r r
    R2.
    a\fp
    a\fp
    gis\fp %30
    a4\f cis cis
    d f f
    d2.
    c4 c c
    f r r %35
    d2 e4
    f2 e4
    d c h
    e2.
    d4 c h %40
    e2.
    d4 c h
    c r r
    R2.\fermata \bar "|." %44 finis
  }
}

SanctaOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSancta
    r8 a'\f a a
    g4. g8
    a c d b
    a4 r
    R2*6 %10
    c8\f e d h
    c4 r
    R2*6 %18
    r8 e\mf d4
    c8 r r4 %20
    R2*7 %27
    f4.\fE c8
    des4 c
    b c %30
    c r8 as'
    b2
    as
    g
    f %35
    des4 d
    c r
    d2
    c4 r
    c2 %40
    c4. g8
    a4 h8 c
    h4 c8 e
    d4 c8 h
    c4 r %45
    h2
    c4 r
    d2
    c4. c8
    d2 %50
    gis,
    a4 r8 c
    h4 a8 gis
    a4 r8 c
    d4 r8 f %55
    e4 f8 e
    c4 c8 c
    e2
    e4 e8 e
    e2 %60
    d4 r8 d
    d2
    c4. c8
    c2~
    c %65
    h4 c8 g
    a f e f
    e4 e8 c'
    h2
    c4 c8 c %70
    e2
    f4 c8 c
    d4 c
    r8 g' g g
    f4 r8 a %75
    b2
    g8 e f4
    d8 g f e
    f4 r
    R2 %80
    f-\parenthesize->~
    f4._\critnote e8
    f4 r
    R2
    f~-> %85
    f4._\critnote e8
    f4 r
    R2*6 %93
    r8 f\f f f
    e2 %95
    r8 f f f
    e2
    f8 a, g4
    a g
    a8 r r4 %100
    R2
    R\fermata \bar "|." %102 finis
  }
}

SalusOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoSalus
    R2.*3
    c'2.\f
    h4 g r %5
    es' es es
    es d c
    r8 f r f4 f8
    f8.( es16) es4 r
    r d c %10
    c8. h16 h4 d
    es8 r r4 r
    R2.*2
    r4 r r8 es %15
    es4( d) r
    r8 es4 es8 des des
    c4 r8 c c c
    c4 c r
    r8 c4 c8 ces4 %20
    b r r
    R2.*12 %33
    b2\f d4
    es b2 %35
    r4 r r8 as
    as g g4 r
    des'2.~
    des8. c16 c4 r
    b2 as4 %40
    as g r
    c\fp c c
    h2.\fp
    b4\fp b b
    b\fp as as~-> %45
    as g2
    f4 r r
    R2.*3 %50
    f2\pE f4\f
    f2.
    b8 as as2
    f4 g as
    g2 r4 %55
    r h c
    c h r
    r8 c r c r c
    r c r c r c
    r es r es r es %60
    g2 g,4
    g r r
    R2.
    c2.\pp\<
    h4\! h\p h %65
    h2.\fermata \bar "||" %66 finis
  }
}

ReginaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoRegina
    c'4\f c c
    e r r
    a, a a
    c4. h8 a g
    f4 d fis %5
    g h r
    R2.*4 %10
    h4\f h h
    d2.
    d4 d d
    gis2.
    a4 e e %15
    f2.
    e8 f e f e f
    e d c d e c
    d4 a gis
    a r r %20
    R2.*17 %37
    a2.(\p
    b
    a4) r r %40
    R2.*6 %46
    e'4\f e e
    f2.
    d
    c4 h c %50
    c h r
    d d d
    d r r
    d d d
    d r r %55
    g2.~
    g2 e4
    f2 e4
    d c h
    c r r %60
    c'-! g-! e-!
    c-! c-! c-!
    c-! r r\fermata \bar "|." %63 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r8 c'\f c c d2
    r8 f f f e2
    r8 d d d f2
    r8 e e e f4 g
    f d8 b a4 g %5
    a r r2
    r r8 c\f c c
    b2 r8 des des des
    c2 r8 b b b
    cis2 r8 c c c %10
    des4 d c r
    R1*3
    e!4.\f e8 f4 f8 f %15
    d4 d8 d c4 c8 c
    c4. c8 h8. g16 g8 r
    r h h h c4. g8
    a4. d8 r c c c
    r h h h c4 r %20
    r2 c4\ffE c
    c es e8 r r4
    r2 r4 c8\pp c
    c4 h c r
    r2 r4 e,8\ff e %25
    e1\fermata \bar "|." %26 FINIS
  }
}
