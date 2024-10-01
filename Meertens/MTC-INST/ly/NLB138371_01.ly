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
title = "893"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'8 f8 | g4 g4 g4.^"+" f8 | e4 c4 c4 \sb f8 g8 | a4 f4 f4 e8 f8 | g4 e4 e4 \sb d8 e8 | f4 e4 d8 c8 b8 d8 | c2. \bar ":|:" \bBreak
b8 c8 | d4 d4 d8 e8 d8 c8 | b4.^"+" a8 g4 \sb d'8 c8 | b4 g4 g4 c8 d8 | e4 c4 c4 \sb d8 e8 | f4 d4 d4 e8 fis8 | g4 a4 fis4.^"+" g8 | g2. \mBreak
b,8 c8 | d4 d4 d4.^"+" c8 | b4 g4 g4 \sb d'8 c8 | b4 g4 g4 d'8 c8 | b4 g4 g4 \sb c8 d8 | e4 c4 c4 g'8 f8 | e4 d8 c8 b8 c8 d8 b8 | c2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138371_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138371" } } }
