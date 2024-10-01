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
title = "343"
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
d'2 g2 | fis4. e8 d4 b4 \sb | e4 d4 c4 b8 a8 | a2 g2 \sb | g4 g4 g4 g4 | g4 g8. a16 b4.( d8) | \mBreak \bar "|"
g,4 g4 g4 g4 | g4 g8. a16 b4.( d8) \sb | g4 fis8 e8 e4. d8 | d1 \bar ":|:" \bBreak
a'4. a8 a4 g8 fis8 | g4 fis8 e8 dis2 \sb | e4. e8 a4 g8 fis8 | fis4. e8 e2 \sb | g4 fis4 e4. d8 | c4 b4 a2 | \mBreak \bar "|"
b4 c4 d4 e8( d8) | c8( b8) a8( g8) fis2 \sb | g4 g4 g4 g4 | g4 g8. a16 b4.( d8) \sb | g,4 g4 g4 g4 | g4 g8. a16 b4.( d8) | \mBreak \bar "|"
b4 b8. c16 d4.( g8) | g,4 g8. a16 b4.( d8) \sb | b4 b8. c16 d4.( g8) | g,4 g8. a16 b4.( d8) | \mBreak \bar "|"
g4 b4 d,4 g4 | b,4. c8 d4 e4 \sb | a,4 b8 c8 b4 a8 g8 | fis4. g8 a4 b4 \sb | c4 b8 a8 a4. g8 | g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136496_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136496" } } }
