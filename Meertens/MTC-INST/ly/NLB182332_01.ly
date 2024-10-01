%
% produced by wce2krn 1.64 (7 June 2014)
%
\version"2.16"
#(append! paper-alist '(("long" . (cons (* 210 mm) (* 2000 mm)))))
#(set-default-paper-size "long")
sb = {\breathe}
mBreak = {\breathe }
bBreak = {\breathe }
x = {\once\override NoteHead #'style = #'cross }
gl=\glissando
itime={\override Staff.TimeSignature #'stencil = ##f }
ficta = {\once\set suggestAccidentals = ##t}
fine = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{Fine}}}
dc = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.C.}}}
dcf = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.C. al Fine}}}
dcc = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.C. al Coda}}}
ds = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.S.}}}
dsf = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.S. al Fine}}}
dsc = {\once\override Score.RehearsalMark #'self-alignment-X = #1 \mark \markup {\italic{D.S. al Coda}}}
pv = {\set Score.repeatCommands = #'((volta "1"))}
sv = {\set Score.repeatCommands = #'((volta "2"))}
tv = {\set Score.repeatCommands = #'((volta "3"))}
qv = {\set Score.repeatCommands = #'((volta "4"))}
xv = {\set Score.repeatCommands = #'((volta #f))}
\header{ tagline = ""
title = "43"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 a b c d g, \grace { b8 } a4 g8 fis g4 a8 b c d e d \grace { d } c2^"+" b4 \mBreak \bar "|"
cis8 a d fis^\prallprall e d e a, e' g^\prallprall fis e \times 2/3 { fis( g a) } b,4 cis^"+"\grace { e8 } d2. \bar ":|:" \bBreak
d,4 fis'8 d a' fis d,4 g'8 d b' g d4 c b b^"+" a r \mBreak \bar "|"
g8 f' f2^"+" \grace { e16( f) } \times 2/3 { e8( d c) } c2^"+" a8 g' g2^"+" \grace { fis16( g) } \times 2/3 { fis8( e d) } d2^"+" \mBreak \bar "|"
d,8 c' c2^"+" \times 2/3 { b8( c d) } \times 2/3 { e( fis g) } \times 2/3 { fis( e d) } \times 2/3 { e( d c) } \times 2/3 { b( a g) } \times 2/3 { fis( g a) } \grace { a } g2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182332_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182332" } } }
