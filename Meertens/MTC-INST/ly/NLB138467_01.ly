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
title = "959"
}
\score {{
\key e \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e4 e4 e4. fis8 | g4 a4 b2 \sb | e4 fis8 g8 fis4 b,4 | e8 fis8 g8 e8 fis4 b,4 | \mBreak \bar "|"
e,4 e4 e4. fis8 | g4 a4 b2 \sb | e4 fis8 g8 fis4 b,8 e8 | e4. dis8 e2 \bar ":|:" \bBreak
g,4 g4 g4. a8 | b4 c4 d2 \sb | g4 a8 b8 a4 d,4 | g8 a8 b8 g8 a4 d,4 | \mBreak \bar "|"
g,4 g4 g4. a8 | b4 c4 d2 \sb | g4 a8 b8 a4 d,4 | g4 fis4 g2 | \mBreak \bar "|"
b4 b4 b4. d,8 | e8 d8 c8 b8 c4 a4 \sb | a'4 a4 a4. c,8 | d8 c8 b8 a8 b4. a8 | \mBreak \bar "|"
g8 a8 b8 a8 g4 e4 | g8 a8 b8 a8 g4 e4 \sb| b'4 e4 dis4 e8 fis8 | fis4.^"+" g8 e2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138467_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138467" } } }
