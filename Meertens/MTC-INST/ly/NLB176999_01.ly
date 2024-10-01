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
title = "No17."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g,16 b d fis g8 d d d b' g g g d' b g b \grace {b8} a4^"1)" \mBreak
g,16 b d fis g8 d d d b' g g g d'16 fis g e d c b a g4 \bar "||" \bBreak
d16 g b d g8 d d d b g g g fis16 g a b d c c b a4 \mBreak
d,16 g b d g b fis g d8 d b16 c d b g8 g fis16 g a b d c b a g4 \mBreak
d16 g b d g8 d d d b g g g fis16 g a b d( c) c( b) b8 a \mBreak
d,16 g b d g b fis g d8 d b16 c d b g8 g fis16 g a b d c b a g8 \mBreak
d'8 e16 fis g e \grace {e8} d8 b16 d e fis g e \grace {e8} d8 b16 d e fis g e \grace {e16} d8 b16 d \grace {d8} c8 a16 c \grace {c8} b8 \mBreak
d8 e16 fis g e e d b d e fis g e e d b d e fis g e d g fis e d b c a g8\staccatissimo d32( c b a)\segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: d'-a'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176999_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176999" } } }
