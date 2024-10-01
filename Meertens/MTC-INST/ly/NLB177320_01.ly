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
title = "Almand"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f8^"1)" g^"2)" g16 e^"3)" f8 a bes^"4)" bes16 g a8 c f^"5)" f16 a g( f) e^\staccato d^\staccato c( bes) c^\staccato d^\staccato c8 \mBreak
f,8 g g16 e f8 a bes^"4)" bes16 g a8 c bes^"4)" bes16 d c bes a g f8 f16 f f8 \bar ":|:" \bBreak
f'8 e16( g) e^\staccato c^\staccato f( a) f^\staccato c^\staccato g'( bes) g^\staccato e^\staccato f8 c16 a bes8 a g f c'^"6)" c16 c c8 \mBreak
f8 e16( g) e^\staccato c^\staccato f( a) f^\staccato c^\staccato g'( bes) g^\staccato e^\staccato f8 c16 a bes8 a g f c'2^"6)" \mBreak \bar "|"
f8 f16 a g8 g16 bes a8 a16 f bes8 bes16 g \grace { g8 } a8 g16 f e( f g e) f4. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Voor elke f' in deel A geldt: dubbelgreep met a klein octaaf.

2) Voor elke g' in deel A geldt: dubbelgreep met bes in klein octaaf.

3) Voor elke e' in deel A geldt: dubbelgreep met g in klein octaaf.

4) Dubbelgreep: d'-bes'.

5) Dubbelgreep: a'-f''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177320_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177320" } } }
