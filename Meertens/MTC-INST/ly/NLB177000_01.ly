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
title = "No18."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8 d d e16 fis \grace {a8} g8 fis16 e d4 \sb d16 b a g fis g a b c a b g \grace {g8} fis8 e16 d \mBreak \bar "|"
d'8 d d e16 fis \grace {a8} g8 fis16 e d4 \sb d16 b a g fis g a b c a g fis g4 \bar ":|:" \bBreak
d'8 b16 g fis g a b c a g fis g a b c \sb d8 b16 g fis g a b c a g fis g4 \bar ":|:" \bBreak
g16 b d b g c e c b a g fis g d b g \sb g' b d b g c e c b a g fis g4 \bar ":|:" \bBreak
g'8 g16 fis e8 e16 d c8 c16 b a4 \sb d,8 g fis g c16 a b g \grace {g8} fis8 e16 d \mBreak \bar "|"
g'8 g16 fis e8 e16 d c8 c16 b a4 \sb d,8 g fis g b16 a g fis g4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177000_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177000" } } }
