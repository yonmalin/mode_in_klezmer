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
title = "24a"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 a bes a2^\trill d4 bes c8 bes a g a2 a4 \sb g4 a bes a2 d4 c8 bes a4.^\trill g8 g2. \mBreak \bar "|"
d'4 es f bes,2. es4 c8 d es c d2 bes4 \sb d es f bes,4 bes c d es8 d c d bes2. \mBreak \bar "|"
g4 a bes a2^\trill d4 bes c8 bes a g a2 a4 \sb g4 a bes a2^\trill d4 c8 bes a4.^\trill g8 g2. \mBreak \bar "|"
d'4 e2 f2.~f4 g8 f e d cis2^\trill d4 \sb e f8 e d cis d2 e4 f8 g f e d cis d2. \mBreak \bar "|"
g,4 a bes a2^\trill d4 bes c8 bes a g a2 a4 \sb g4 a bes a2^\trill d4 c8 bes a4.^\trill g8 \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148786_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148786" } } }
