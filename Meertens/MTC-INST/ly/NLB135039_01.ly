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
title = "March e"
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes4 f' f8 es d4 es8 d c es d c bes4 \sb f' bes bes8 bes bes4 f d bes8 bes bes4 \sb f' g es8 es g g bes bes f4 d8 d f f bes bes \sb \mBreak \bar "|"
es,8 d es f es f d es c4 c8 c \sb c e f g a g f g e2^\trill \sb f4 c8 c f f e e f4 \sb c8 c \times 2/3 { f g f} \times 2/3 {e f e} f2. \bar ":|:" \bBreak
f4 bes bes8 bes bes f g as g4 g8 g g4 \sb f es es8 d es d c bes a4.^\trill g16 a f4 \sb f' g \grace {g16 a} bes4 f bes es,8 bes' a bes \sb f4 es \mBreak \bar "|"
d8 es f bes c,2 \sb bes8 bes d d f f a a bes4 f8 f f4 \sb es d8 d c bes d d c bes \sb bes bes d d f f a, a bes2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135039_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135039" } } }
