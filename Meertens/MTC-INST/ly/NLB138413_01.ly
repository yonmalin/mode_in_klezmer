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
title = "922"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 r4 e4 r8 e8 | f8 e8 f8 g8 a4 \sb r8 a8 | g8^"+" f8 g8 e8 f8 f16 g16 a8 cis,8 | d8 e16 f16 e8.^"+" d16 cis2^"+" \bar ":|:" \bBreak
a4 r4 c4 r8 c16 b16 | a8 b16 c16 d8 a8 b4^"+" \sb r8 g'16 f16 | d8 f16 e16 d8 e16 f16 e4^"+" \mBreak
r8 e8 | f8 c8 d8 d16 e16 f8 c8 d8 e16 f16 | g8 f8 g8 e8^"+" f4 \mBreak
r8 g8 | a8 bes16 a16 g8 f16 g16 a8 bes16 a16 g8 a16 g16 | f8 g16 f16 e8 f16 e16 f8 g16 f16 e8 f16 e16 | d8 e16 f16 e8^"+" d8 cis4^"+" \mBreak
r8 d8 | e8 a,8 d8 f8 e8 a,8 d8 f8 | e8^"+" d8 e8 d16( cis16) d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138413_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138413" } } }
