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
title = "360"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4. b8 a c b4. c8 d4 e8 d c4.^"+" b8 a2 g4 \sb g4. b8 a c b4. c8 d4 e8 d c4. b8 a2 g4 r4 r \mBreak
d'4 g,4. a8 b4 e,4 e d'4 d8 e d c b a g4. a8 b4 a a \sb d d4. c8 b4 a( b) c a2 g4 fis2 \mBreak
d'4 e8 f e d c b a4. b8 c4 d4. c8 b c cis2 d4 d2. \bar ":|:" \bBreak
b4 c d e4. f8 e4 b4. c8 d( c16 b) a2 \sb a4 d d b e2^"+" f8 e d4 d d \mBreak \bar "|"
e8 f e d c b a g a b c d b a b c b c a g a b c d \mBreak \bar "|"
b4 b d d4.^"+" c8 b4 a( b) c a2^"+" \sb g4 d'2 d4 e4. fis8 g4 g,4. a8 b4 b4. a8 g4 g2 \mBreak
d'4 e4. fis8 g4 g,4. a8 b4 b4. a8 g4 g2. \bar"|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144874_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144874" } } }
