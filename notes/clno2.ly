\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c8\f c16 c c8 c c c
    c c16 c c8 c c c
    g' g16 g g8 g g g
    c,4 g r
    c'4. c8 c c %5
    c4. c8 c c
    g2 g8 g
    c4 \pa d d \pd
    g, r \pao g
    e8 e16 e e8 e e e %10
    \pao g2 c,4
    r \pa g' g \pd
    c, r r
    r c' g
    e r r %15
    R2.
    c4\fpE r r
    e\fpE r r
    R2.
    c\f %20
    R
    g
    c2 \pao d'4
    g, r g
    c \pa d d \pd %25
    g, r r
    R2.*5 %31
    \pa d'4\f d d \pd
    g, r r
    c, c c
    c2. %35
    R
    r4 \pao g' c,
    r \pa g' g \pd
    e2.
    r4 \pa g g \pd %40
    e2.
    r4 \pa g g \pd
    c, c c
    c r r\fermata \bar "|." %44 finis
  }
}

SanctaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSancta
    R2*36 %36
    c8\f g' e c
    g'4 r8 g
    c,4 c8 c
    c4 c8 c16 c %40
    c4 c
    R2*3
    c'4 c8 c %45
    g4 r
    c c8 c
    e4 r
    R2*2 %50
    e,4 e8 e
    e4 r
    r e8 e
    e4 r
    R2*2 %56
    \once \tieDashed e2~
    e4 r
    R2*3 %61
    g8 g16 g g8 g
    e4 r
    c'2
    c,8 c c4 %65
    R2
    r4 g'8 g
    e g e c
    g4 r
    c c8 c %70
    c4 r
    R2*2
    r4 c8 c
    c4 r %75
    R2
    r8 c c4
    r c8 c
    c4 r
    R2*22 %101
    R2\fermata \bar "|." %102 finis
  }
}

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoRegina
    c4\f c c
    e r r
    R2.
    c4 r r
    R2. %5
    g'4 g r
    R2.*4 %10
    g4\fE g g
    g2.
    R2.*2
    c4 c c %15
    d2 r4
    R2.*2
    r4 e, e
    e r r %20
    R2.*26 %46
    c4\f c c
    c8 c16 c c8 c c c
    g'4 g g
    c, e c %50
    g' g, r
    d''8 d d d d d
    g,4 r r
    d'8 d d d d d
    g,4 r r %55
    g8 g g g g g
    e2 c4
    g2 c4
    r g' g
    c, r r %60
    c' g e
    c c c
    c r r\fermata \bar "|." %63 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*3
    r2 r4 c8\f c
    c4 r c8 c c c %5
    c4 r r2
    R1*8 %14
    c8\f c c c c2 %15
    g'8 g g g c,2
    c'8 c16 c c8 c g2
    r8 g g g e2
    r r8 g g g
    r g, g g c4 r %20
    r2 c16\ff c c c c c c c
    c c c c c c c c c'8 r r4
    R1*2
    r2 r4 c,8\ffE c %25
    c1\fermata \bar "|." %26 FINIS
  }
}
