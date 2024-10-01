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
title = "831"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 | c4 c8 d8 e4 | e4 c4 a4 \sb | c4 c8 d8 e8 f8 | e2 g4 \sb | e8 d8 e8 f8 g4 | e8 d8 e8 f8 e4 | \mBreak \bar "|"
d8 c8 d8 e8 f4 | e8 d8 d4.^"+" c8 \sb | c2 a'4 | gis4 gis8 a8 b4 \sb | a4 e4 a4 | gis4 gis8 a8 b8 gis8 | a2 \mBreak
e8 d8 | c4 d4 b4^"+" | c4 a4 \sb e'8 d8 | c4 d4 b4^"+" | c8 b8 c8 d8 e4 \sb | d8 c8 b4.^"+" a8 | a2 \mBreak
e'8 d8 | c4 d4 b4^"+" | c4 a4 \sb e'8 d8 | c4 d4 b4^"+" | c8 b8 c8 d8 e4 \sb | d8 c8 b4.^"+" a8 | a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138177_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138177" } } }
