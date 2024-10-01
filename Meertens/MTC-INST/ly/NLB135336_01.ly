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
title = "30"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 b4 c2 b4 c4 a2 a4 gis4 a2 \sb  \mBreak
d4. e8 d4 c4 b4 a4 b2 \sb \mBreak
e,4 fis4 g2 a4 b4 c4 b4 a4 g4 fis2 \sb  \mBreak
d4. d8 e4 fis4 g4. a8 b4 g4 a4 fis4 g2 d4 b4 \pv g2 s \bar ":|:" \bBreak
\sv g'2 g,4. d'8\segno \xv g8 a8 b8 c8 d4. e8 d4 g,4 a4 b4 c4. d8 c4 \sb  \mBreak
c4 d8 c8 b8 a8 b4 a4 g4 b4 a4 g4 fis2 d4 cis4 d2 \sb \mBreak
d'4 e4 d4 c4 b4 a4 b2 b4 e,4 \sb  \mBreak \bar "|"
e4 fis4 g4 a4 b4 g4 a4 fis4 g2 g,4\segno s \bar ":|" \bBreak
g'4 fis4 \bar "|"  \bBreak
g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135336_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135336" } } }
