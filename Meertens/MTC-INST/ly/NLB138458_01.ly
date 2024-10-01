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
title = "951"
}
\score {{
\key e \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'2.^"+" fis4 e8( fis8 g4) | fis2.^"+" g4 fis8( g8 a4) | g4( fis4) fis2.^"+" g4 | e1^"+" \mBreak
e2 | b2.^"+" c4 b8( c8 d4) | cis1 cis8( dis8 e4) | d1 e8( fis8 g4) | fis4( e4) dis2.^"+" cis4 | b1. \bar ":|:" \bBreak
g'2. a4 g2 | d2 d2.^"+" c4 | b2.^"+" a4 g4 fis4 | g4 a4 a2.^"+" g4 | g1 \mBreak
d'2 | g2. fis4 e4 d4 | cis1 \sb e2 | a2. g4 fis4 e4 | dis1 \sb fis2 | b2. a4 g4 fis4 | g2. dis4 e2~ | e4 fis4 fis2.^"+" g4 | e1. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138458_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138458" } } }
