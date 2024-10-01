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
title = "873"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'8 a8 g8 f8 e8 c8 d8 e8 | d8 c8 b8^"+" a8 g4 \sb a8 b8 | c4. c8 d8 e8 f8 g8 | e2.^"+" \mBreak
e8 e8 | e4 f8 g8 a4 c,8 c8 | c4 d8 e8 f4 \sb a,8 a8 | b8 g8 c8 d8 d4.^"+" c8 | c1 \bar ":|:" \bBreak
g4 a8 b8 c4 b8 c8 | d4 g,8 g8 g4 \sb e'8 e8 | e4 d8 e8 f8 a8 g8 f8 | e4 f8 g8 e4.^"+" d8 | d2. \mBreak
g8 g8 | a4 e8 e8 f4 e8 d8 | g4 d8 c8 b4^"+" \sb g'8 g8 | a4 e8 e8 f4 a,8 a8 | b8 g8 c8 d8 d4.^"+" c8 | c1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138342_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138342" } } }
