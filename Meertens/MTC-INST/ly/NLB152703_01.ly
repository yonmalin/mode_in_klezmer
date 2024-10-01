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
title = "20"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 a \grace { c } bes4 a8 g d'4 g8 f es d c4 d,8 fis a c es c a fis d es' d c bes a g4 g, \sb f''^\trill \grace { a8 } \times 2/3 { bes8 a bes } d( c) bes a g f \grace { d16( f) } \times 2/3 { es8 d es } c'( bes) a g f es es g c, es d f a, c bes4 f bes, \bar ":|:" \bBreak
d'4 \grace { es8 } d4. c16 bes a4 c \grace { bes16( d) } c4. bes16( a) g8 a bes c d bes a g fis4 g^\trill a d, r \sb d \times 2/3 { g8 bes d } \times 2/3 { g bes a } \grace { a } \times 2/3 { g f es } \times 2/3 { d c bes } \times 2/3 { g, bes d } \times 2/3 { g bes d } \grace { a' } \times 2/3 { g fis es } \times 2/3 { d c bes } \times 2/3 {d, fis a } \times 2/3 { es' d c } \grace { c } bes8. a16 g8. fis16 \grace { fis4 } g2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152703_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152703" } } }
