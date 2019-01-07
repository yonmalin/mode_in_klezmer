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
title = "19a"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b4 e2 b4 b4.^\trill a8 b4 g2 e4 e2 \sb b'4 e2 b4 b4.^\trill a8 b4 g4. fis8 e4 e2 \mBreak
b'4 e4. fis8 g4 fis4.^\trill e8 dis4 e2 e4 e2 \sb b4 e4. fis8 g4 fis4. g8 a4 g4. fis8 e4 e2 \bar ":|:" \bBreak
b8 c d2 a4 a4. b8 c4 b2^\trill g4 g2 \sb b8 c d2 a4 a4. b8 c d b4.^\trill a8 g4 g2 \mBreak
d'4 g4. a8 b4 a4.^\trill g8 fis4 g2 g4 g2 \sb d4 g4. a8 b4 a4. g8 fis a g2 g4 g4. \mBreak
a8 b4 e,4. fis8 g4 fis4. g8 e4 fis2 b,4 b2 \sb b'4 e,4. fis8 g4 fis4. g8 e4 fis2 b,4 b2 \mBreak
g4 a4. b8 c4 b4. e8 dis4 e2 e4 e2 \sb g,4 a4. b8 c4 b4. e8 dis4 e2 e4 e2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148777_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148777" } } }
