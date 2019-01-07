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
title = "349"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'2 e4 d a b c2 d4 b g a \sb b2 c4 a fis g a b4. c8 a g a b c a \mBreak \bar "|"
d2 e4 d a b c2 d4 b g a \sb b2 c4 a fis g~ g8 a a4.^"+" g8 g2. \bar ":|:" \bBreak
d4 g g g8 fis g a g a b4 b b b8 a b c b c \sb d4 g d d2. d4 g d e2 \mBreak
fis4 g2 a4 fis4 d8 e fis g a2 b4 a e \sb fis g2 a4 fis d e fis2 g4 e cis d~ d8 e e4.^"+" d8 d2. \mBreak \bar "|"
d2 e4 d a b c2 d4 b g a \sb b2 c4 a fis g a b4. c8 a g a b c a \mBreak \bar "|"
d2 e4 d a b c2 d4 b g a \sb b2 c4 a fis g~g8 a a4.^"+" g8 g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144863_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144863" } } }
