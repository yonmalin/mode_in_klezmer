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
title = "Engl:"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4. bes8 a( f') e^\staccato d\staccato d16( c) bes\staccato a\staccato c( bes) a\staccato g\staccato f( e) f\staccato g\staccato f\staccato g\staccato a\staccato bes\staccato \mBreak \bar "|"
c4. bes8 a( f') e\staccato d\staccato d16( c) bes\staccato a\staccato c( bes) a\staccato g\staccato f4 r4 \bar":|:" \bBreak
s4. c'16 bes a( c) f( c) a( c) f( c) bes16( d) f( d) bes16( d) f( d) a16( c) e^\staccato g^\staccato bes( g) f^\staccato e^\staccato f( e) f^\staccato g^\staccato a g a f \mBreak \bar "|"
a,16 c f c a c f c bes16 d f d bes16 d f d a16( c) e^\staccato g^\staccato bes( g) f^\staccato e^\staccato f4 r8 \bar":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176945_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176945" } } }
