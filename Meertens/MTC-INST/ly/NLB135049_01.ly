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
title = "March h"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 g8 g b g d' b g'2. \sb d4 g d8 g b4 a8 g a4 d, d2^\trill \sb d4 g g8 d c b c4 a' a8 c, b a b4 \sb a8 g a4 g8 fis g4 g8 g b g d' b g1^"1)" \bar ":|:" \bBreak
d4 d8 d fis d a' fis d'2. \sb a4 d4 a8 d fis4 e8 d e a e cis a4 \sb a a g8 fis g4 g g fis8 e fis4 \sb fis' fis e8 d e4 e e d8 cis d4 \mBreak
a4 d8 cis d e e4.^\trill d8 d2. \sb d4 g g8 g g d b g e'4 d \sb d g d c8 b c b a g a4 d,2 \mBreak
d'4 d c8 b c4 c c b8 a b4 \sb b' b a8 g a4 a a g8 fis g4 c, b8 a g a a4.^\trill g8 g4 g8 g b g d' b g1 ^"1)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) A half note in the original score.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135049_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135049" } } }
