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
title = "55"
}
\score {{
\key d \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d f e8 f d e cis e d4 a bes cis,8 bes' a g f e f4._"+" e16( f) d4 \sb d8 a' f a e a d, a' f a e a d, cis d e f g \times 2/3 { a bes c } bes a g bes \grace { bes } a2. \bar ":|:" \bBreak
f8 g a f a bes c b c d e c f e f a g f e4^"+" d8 e c4 \sb f8 c d bes c g a bes c e, f g a bes \grace { a } g4._"+" f8 f2 a4 \mBreak \bar "|"
d8 e f a, d c b4_"+" a8 b g4 e'8 f g b, e d cis4^"+" b8 cis a4 \sb d8 cis d a e' a, f' e f a, g' a, a'4 g^"+" f \grace { f8 } e2 a,4 \mBreak \bar "|"
d8 f e d cis e d4 a bes cis,8 bes' a g f e f4._"+" e16( f) d4 \sb d'8 a f a d a bes d a d g, d' f, d' cis d e cis d2. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182344_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182344" } } }
