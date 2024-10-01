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
title = "211"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 | d2 d4. e8 | fis2 fis4 \sb fis8 g8 | a4 b4 a8 b8 a8 g8 | fis2 d4 \mBreak
e8 fis8 | g4 a8 g8 fis4 g8 fis8 | e8 d8 cis8 b8 a4 \sb a'4 | gis4 a4 a8 b8 a8 gis8 | a2. \bar ":|:" \bBreak
e8 fis8 | g4 a8 g8 fis4 g8 fis8 | e8 d8 cis8 b8 a4 \sb a'4 | gis4 a4 b8 a8 gis8 b8 | a2. \bar ":|:" \bBreak
fis8 g8 | a8 g8 a8 b8 a8 b8 a8 g8 | fis2^"+" d4 \sb e8 fis8 | g8 a8 g8 fis8 e8 fis8 e8 d8 | cis2 b4 \mBreak
cis8 d8 | e4 d4 e8 d8 cis8 b8 | a2 a4 \sb e4 | a4 b4 cis4 d4 | e8 d8 e8 fis8 g4 a4 \sb | b8 a8 g8 fis8 e8 d8 cis8 e8 | d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135726_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135726" } } }
