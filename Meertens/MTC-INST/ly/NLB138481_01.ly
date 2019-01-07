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
title = "972"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f4 c'4 c8 bes8 | a2^"+" g4 | f4 d'4 d8 c8 | bes2^"+" a4 | \mBreak \bar "|"
g4 c4 c8 bes8 | a4.^"+" g8 f4 | g4 e4.^"+" f8 | f2 f4 \bar ":|:" \bBreak
c'4 f4 f4 | f4 e8 f8 g4 | g8 a8 g8 f8 e8 f8 | d8 c8 b8 a8 b8 g8 | \mBreak \bar "|"
g'8 a8 g8 f8 g8 e8 | a8 bes8 a8 g8 f8 e8 | d4 c4 b4 | c2^"+" c4 | \mBreak \bar "|"
c4 f4 f4 | f4 e8 f8 g4 | c,4 g'4 g4 | g4 f8 g8 a4 | \mBreak \bar "|"
f4 bes4 a4 | g4 f8 g8 a4 | c,4 f4 e4 | f2 f4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138481_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138481" } } }
