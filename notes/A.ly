\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr g'2\fE^\tutti g4
    a2 a4
    g g g
    g g r
    g2 g4 %5
    c c c
    h2 g8 g
    a4( g fis)
    g r r
    g2 g4 %10
    g2 g4
    f( e d)
    e r r
    R2.
    g4\fpE g g %15
    gis2\fpE gis4
    a\fpE a r
    e4.\fpE e8 e e
    e4 e r
    a\fE a8 a a a %20
    a2 a4
    g g r
    g2 a4
    g2 g4
    a( g fis) %25
    g r r
    R2.
    a4\fpE a8 a a a
    d,2\fpE d4
    f4.\fpE f8 f d %30
    e4 e r
    a8([\fE g f g)] a([ f)]
    g4. g8 g4
    g8([ f e f)] g([ e)]
    f4 f r %35
    f( d) e
    g2 g4
    f( e) d
    c'2 c4
    a g2 %40
    c2.(
    a4 g2)
    g4 r r
    R2.\fermata \bar "|." %44 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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

SanctaAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSancta
    R2*27 %27
    \mvTr as'4.\f^\tuttiE as8
    f4 f8 f
    des des c e! %30
    f8. f16 f8 as
    b4. b8
    as4 as8 as
    g4. g8
    f4 f %35
    R2
    g8 g16 g g8 g
    g4 g8 g
    g g g g
    f4 g8 g %40
    f4 g
    a h8 c
    d4 g,
    a( g)
    g e8 e %45
    g4. g8
    g4 g8 g
    gis4. h?8
    a8. a16 a4
    a8 a a a16 a %50
    gis4. gis8
    a4 a8 a
    f f e4
    e r
    R2*2 %56
    e4. e8
    e8. e16 e4
    e e8 e
    e8. e16 e4 %60
    d8([ f a)] a
    g8. g16 g4
    g g8 g
    f([ c')] c c
    c4. c8 %65
    d4 c8 g
    a a g4
    e r
    g4. g16 g
    g4. e8 %70
    g g g g
    f4 f8 f
    f4. a8
    g4 g8 g
    f4. f8 %75
    f4 g
    g8([ e)] f f
    f g f([ e)]
    f4 r
    r8 as b c %80
    des4.(-> c8)
    b g c4
    f, r
    r8 as b c
    des4.(-\parenthesize-> c8) %85
    b g c4
    f, r
    g2\p
    f4. f8
    f2 %90
    g4. g8
    a4 f
    d( c)
    c8 r r4
    r8 e\f e e %95
    f4.( a8)
    g g g g
    a4( g
    a g)
    a r %100
    R2
    R\fermata \bar "|." %102 finis
  }
}

SanctaAltoLyrics = \lyricmode {
  Ma -- ter %28
  Chri -- sti, ma --
  ter di -- vi -- nae %30
  gra -- ti -- ae, o --
  ra pro
  no -- bis, o --
  ra pro
  no -- bis, %35

  ma -- ter in -- vi -- o --
  la -- ta, ma --
  ter in -- te -- me --
  ra -- ta, o -- %40
  ra pro
  no -- bis, o --
  ra pro
  no --
  bis, vas spi -- %45
  ri -- tu --
  a -- le, vas
  ho -- no --
  ra -- bi -- le,
  vas in -- si -- gne de -- %50
  vo -- ti --
  o -- nis, o --
  ra pro no --
  bis,

  ro -- sa %57
  my -- sti -- ca,
  tur -- ris e --
  bur -- ne -- a, %60
  to -- mus
  au -- re -- a,
  o -- ra pro
  no -- bis, o --
  ra pro %65
  no -- bis, o --
  ra pro no --
  bis,
  ia -- nu -- a
  coe -- li, %70
  stel -- la ma -- tu --
  ti -- na, o --
  ra pro
  no -- bis, o --
  ra, o -- %75
  ra pro
  no -- bis, o --
  ra pro no --
  bis,
  o -- ra pro %80
  no --
  bis, pro no --
  bis,
  o -- ra pro
  no -- %85
  bis, pro no --
  bis,
  o --
  ra pro
  no -- %90
  bis, o --
  ra pro
  no --
  bis,
  o -- ra pro %95
  no --
  bis, o -- ra pro
  no --

  bis. %100 finis
}

SalusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoSalus
    R2.*5 %5
    \mvTr es2\fE^\tuttiE es4
    g2 g4
    f4. f8 f f
    f8.([ es16)] es4 r
    f( d) c %10
    c8.([ h16)] h4 r
    g'2 g8 g
    as4 as2
    as f8 f
    g2 es8 es %15
    es4 d r
    r g2
    g4 g8 g g g
    f4 f r
    f f f %20
    f f4. f8
    es4 es r
    es2.\p
    es4. es8 es4
    es2 es4 %25
    es8([ d)] d4 r
    b\pp b b
    a a a
    b2.
    b4 r r %30
    R2.*3
    g'2\fE as4
    g( f) es %35
    es2 es4
    es es r
    e e e
    e8.([ f16)] f4 r
    g g f %40
    f e r
    f\pE f f
    d!2 d4
    des4 des des
    des c h %45
    c2.
    c4 r r
    R2.*3 %50
    r4 r f\fE
    f4. f8 f f
    f8. f16 f2
    f4 g as
    g g4. g8 %55
    g2 g4
    g g r
    g g g
    as2 as4
    a a a %60
    g2.
    g4 r r
    R2.*3 %65
    R2.\fermata \bar "|." %66 finis
  }
}

SalusAltoLyrics = \lyricmode {
  Sa -- lus, %6
  sa -- lus,
  sa -- lus in -- fir --
  mo -- rum,
  in -- fir -- %10
  mo -- rum,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, pro %15
  no -- bis,
  re --
  fu -- gi -- um pec -- ca --
  to -- rum,
  o -- ra pro %20
  no -- bis, pro
  no -- bis,
  re --
  fu -- gi -- um
  pec -- ca -- %25
  to -- rum,
  o -- ra pro
  no -- bis, pro
  no --
  bis. %30

  Con -- so -- %34
  la -- trix %35
  af -- fli --
  cto -- rum,
  o -- ra pro
  no -- bis,
  o -- ra pro %40
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, pro %45
  no --
  bis.

  Au -- %51
  xi -- li -- um, au --
  xi -- li -- um
  Chri -- sti -- a --
  no -- rum, o -- %55
  ra pro
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro %60
  no --
  bis. %62 finis
}

ReginaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr c'4\fE^\tuttiE c c
    e4.( d8) c([ h)]
    a4 a a
    c4.( h8) a([ g)]
    f4 d fis %5
    g g r
    a\p a a
    g g r
    a a a
    g g r %10
    g\f g g
    g2 g4
    gis gis r
    gis gis gis8 gis
    a2 a4 %15
    f f r
    a a a
    a2 a8 a
    f4( e2)
    e4 r r %20
    R2.*26 %46
    g4\f g g
    a4. a8 a a
    g4 g g
    g2 g4 %50
    g8. g16 g4 r
    a a a
    h h r
    a a a
    h h r %55
    g g g
    g2 g8 g
    g2 g4
    f( e d)
    e r r %60
    R2.*2
    R2.\fermata \bar "|." %63 finis
  }
}

ReginaAltoLyrics = \lyricmode {
  Re -- gi -- na
  An -- ge --
  lo -- rum, re --
  gi -- na
  Pa -- tri -- ar -- %5
  cha -- rum,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %10
  re -- gi -- na
  Pro -- phe --
  ta -- rum,
  re -- gi -- na A --
  po -- sto -- %15
  lo -- rum,
  o -- ra pro
  no -- bis, pro
  no --
  bis. %20

  Re -- gi -- na %47
  Vir -- gi -- num, re --
  gi -- na San --
  cto -- rum %50
  o -- mni -- um,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %55
  o -- ra pro
  no -- bis, o --
  ra pro
  no --
  bis. %60 finis
}

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus \autoBeamOff
    \mvTr e4.\fE^\tuttiE a8 f4 f8 f
    f4 f8 f e4 e
    r8 f f f f4 f
    r8 e4 e8 f4 g
    f8 f d d c4. c8 %5
    c4 r r2
    r as'4.\f as8
    e!4 e8 e g4 g8 g
    fis4 fis r8 f f f
    g!4 g8 g f4 f %10
    f( g) g r
    es(\p g) f es8 es
    es4( d8) d c4 r
    R1
    e!4.\fE e8 f4 f8 f %15
    g4 g8 g g4 g8 g
    fis4 fis8 fis g4 g8 g
    g4. g8 g4 g
    f4. d8 c4. c8
    h2 c4 r %20
    r2 c'4\ffE b
    c c c2\p(
    f,) e4 c8\pp c
    c c h4 c r
    R1 %25
    R\fermata \bar "|." %26 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta,
  pec -- ca -- ta mun -- di:
  Par -- ce no -- bis,
  par -- ce no -- bis, Do -- mi -- %5
  ne.
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta %10
  mun -- di:
  Ex -- au -- di nos,
  Do -- mi -- ne.

  A -- gnus De -- i, qui %15
  tol -- lis, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re
  no -- bis, %20
  mi -- se --
  re -- re no --
  bis, mi -- se --
  re -- re no -- bis. %24 FINIS
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
