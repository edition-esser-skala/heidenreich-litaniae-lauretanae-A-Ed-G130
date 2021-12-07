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

SanctaBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \autoBeamOff \tempoSancta
    R2*27 %27
    \mvTr f4.\fE^\tutti f8
    b4 as8 f
    g f e! c %30
    f8. g16 as8 f
    b des es, g
    as c des, f
    g b c, e!
    f([ g)] as([ f)] %35
    b,4( h)
    c r
    R2
    c'4. c8
    f,4 e %40
    f( e8) e
    d([ c)] h a
    g([ f')] e([ c)]
    f4( g)
    c, c'8 c %45
    g4. g8
    c4 c8 c
    h4. gis8
    a8. a16 a4
    d8 d d d,16 d %50
    e4. e8
    a4 c,8 a
    d h e4
    a, r
    R2*2 %56
    a'4. a8
    gis8. gis16 gis4
    a a8 a
    g!8. g16 g4 %60
    f4. d8
    h8. d16 h4
    c8([ e)] g c
    f,([ e)] d c
    f([ g)] as4 %65
    g8([ gis)] a e
    f d g([ g,)]
    c4 r
    g' h8 g
    c4. c,8 %70
    b! b b b
    a4 a8 a'
    b4 a
    g c,8 e
    f([ a)] c([ f,)] %75
    b4 g8 g
    e([ c)] f([ a)]
    b4( c8[ c,)]
    f4 r
    r8 as b c %80
    des4.(-\parenthesize-> c8)
    b g c4
    f, r
    r8 as b c
    des4.(-\parenthesize-> c8) %85
    b g c4
    f, r
    e2\p
    f4. f8
    b,2 %90
    c4. c8
    f4 a,
    b( c)
    f,8 r r4
    r8 g'\f g g %95
    f2
    e8 e e g
    f4( c'
    c2)
    f,4 r %100
    R2
    R\fermata \bar "|." %102 finis
  }
}

SanctaBassoLyrics = \lyricmode {
  Ma -- ter %28
  Chri -- sti, ma --
  ter di -- vi -- nae %30
  gra -- ti -- ae, ma --
  ter pu -- ris -- si --
  ma, ma -- ter ca --
  stis -- si -- ma, o --
  ra pro %35
  no --
  bis,

  vir -- go
  po -- tens, %40
  vir -- go
  cle -- mens, o --
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
  ra pro %75
  no -- bis, o --
  ra pro
  no --
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

SalusBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoSalus
    R2.*5 %5
    \mvTr c4(\fE^\tutti es) g
    c( g) es
    f( as8) as f f
    c4 c r
    g'( h,) c %10
    g' g, r
    es'2 es8 es
    f4 f2
    d d8 d
    es2 g8 g %15
    b4 b, r
    r g'( f)
    e e8 e e e
    f4 f, r
    f' f es! %20
    d d4. d8
    es4 es r
    es2.\p
    ces4. ces8 ces4
    a2 a4 %25
    b b r
    es\pp es es
    ces ces ces
    b2.
    es4 r r %30
    R2.*3
    es4(\fE g) f
    es( as) g %35
    as( c) as
    es es r
    g g g
    as as r
    e e f %40
    c' c, r
    f\pE f f
    f2 f4
    e e e
    f f des %45
    c2.
    f,4 r r
    R2.*3 %50
    r4 r f'\fE
    b,8. b16 des4 b
    f'8. f16 as4 r
    as g f
    es!8.([ d!16)] c4 c' %55
    h( g) c
    g g, r
    es' es es
    f2 f4
    fis fis fis %60
    g2( g,4)
    c r r
    R2.*3 %65
    R2.\fermata \bar "||" %66 finis
  }
}

SalusBassoLyrics = \lyricmode {
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
  ra __ pro
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro %60
  no --
  bis. %62 finis
}

ReginaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr c'4\fE^\tuttiE c c
    e4.( d8) c([ h)]
    a4 a a
    c4.( h8) a([ g)]
    f4 d fis %5
    g g r
    fis\p fis fis
    g g r
    fis fis fis
    g g r %10
    g\f g g
    f!2 f4
    e e r
    d d d8 d
    c2 c4 %15
    d d r
    c8([ d)] c([ d)] c([ d)]
    c([ h a h)] c a
    d4( e2)
    a,4 r r %20
    R2.*26 %46
    c'4\f c c
    c4. c8 c c
    g4 g g
    e( d) c %50
    g'8. g16 g,4 r
    fis' fis fis
    g g, r
    fis' fis fis
    g g, r %55
    f'! f f
    e2 c8 c
    h2 c4
    f( g2)
    c,4 r r %60
    R2.*2
    R2.\fermata \bar "|." %63 finis
  }
}

ReginaBassoLyrics = \lyricmode {
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

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus \autoBeamOff
    \mvTr a'4.\fE^\tuttiE a8 h4 h8 h
    gis4 gis8 gis g4 g
    r8 f f f d4 d
    r8 c4 c8 d4 e
    f8 f b, b c4. c8 %5
    f4 r r2
    r f4.\f f8
    g4 g8 g e!4 e8 e
    es4 es r8 des des des
    b4 b8 b as4 as %10
    b( h) c r
    c(\p es) f g8 as
    g4( g,8) g c4 r
    R1
    c4.\f c8 c4 c8 c %15
    h4 h8 h c4 c8 c
    a'4 a8 a g4 g8 g
    f!4. f8 e4 e
    f4. f8 g4.^\critnote g8
    g,2 c4 r %20
    r2 as'4\ffE g
    as as g2(\p
    g,) c4 a'8\pp a
    f f g4 c, r
    R1 %25
    R\fermata \bar "|." %26 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
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

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
