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
title = "131"
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
g4. a8 g4 g4 | a4 g4 a4 b4 | c2 c4 \sb c8 d8 | b4 a4 b4 gis4 | a4 e4 d8 e8 fis8 g8 | a2 a4 \mBreak
a8 b8 | c4 c8 d8 b4 b8 c8 | a4 a8 b8 g4 a4 | d,8 e8 fis8 g8 e4 d4 \sb | a'4 a8 b8 c4 b8 c8 | a8 b8 g8 a8 fis4 g4 | a4 fis4 g2 \bar ":|:" \bBreak
e'4 c4 c8 d8 e8 f8 | g4 g2 g8 a8 | f4 e4 d8 e8 f8 g8 | e4 e2 \bar ":|:" \bBreak
d8 c8 | b2 a2 | gis4 a4 b4 gis4 | a4 e4 d8 e8 fis8 g8 | a2 a4 \mBreak
a8\segno b8 | c4 d8 c8 b4 c8 b8 | a4 b8 a8 g4 a8 g8 | fis8 e8 fis8 g8 e4 d4 \sb | a'8 g8 a8 b8 c4 b4 | a4 g4 fis4. g8 | g2 g,4\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135609_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135609" } } }
