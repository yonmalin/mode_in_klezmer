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
title = "34"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f4 f8 a8. bes16 a8 c8. d16 c8 f4. \sb a,8. bes16 c8 c8. bes16 a8 g8. a16 f8 e8. d16 c8 \mBreak \bar "|"
f8. g16 f8 a8. bes16 a8 c8. d16 c8 f4 \sb g8 a8. g16 f8 g8. f16 e8 f2. \bar ":|:" \bBreak
d8. e16 d8 cis8. bes16 a8 d8. e16 d8 cis8. bes16 a8 \sb d8. e16 f8 e8. f16 d8 a'2. \bar ":|:" \bBreak
e8. f16 g8 c,8. g'16 f8 e8. f16 g8 c,4. \sb a8. bes16 c8 c8. bes16 a8 g8. a16 f8 e8. d16 c8 \mBreak \bar "|"
f8. g16 f8 a8. bes16 a8 c8. d16 c8 f4 \sb f16( g) a8. bes16 a8 g8. f16 e8 f2. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Becijferde bas niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB166591_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=166591" } } }
