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
title = "335"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'4. d4. | g4 g8 a4 a8 | b4 b8 a4 \sb fis8 | g4 b8 a4 g8 | fis4.~ fis4 \mBreak
d8 | g4 g8 g4 d8 | e4 e8 e4 d8 | c4 c8 c4 b8 | a4.~ a4 \sb a8 | d4 d8 d8 e8 d8 | d4.~ d4 \mBreak
d8 | e4 e8 e8 fis8 e8 | e4. \sb fis4. | g8 a8 fis8 e4 d8 | d4.~d4^"1)" \bar":|:" \bBreak
d8 | g4 g8 g8 a8 b8 | e,4.~ e4 \sb e8 | a4 g8 fis4 e8 | dis4. b4. | \mBreak \bar "|"
g'4 g8 g8 a8 b8 | c4.~ c4. \sb | fis,4 fis8 fis8 g8 a8 | b4 b8 e,8 fis8 g8 | a8 b8 g8 fis4 e8 | e4.~ e4 \mBreak
e8 | a4 a8 a8 g8 a8 | fis4.~ fis4 \sb d8 | g4 g8 g8 fis8 g8 | e4.~ e4 \mBreak
e8 | fis8 e8 fis8 fis8 e8 fis8 | g4. a4. \sb | b8 a8 g8 fis4 g8 | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Halve noot met punt in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136485_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136485" } } }
