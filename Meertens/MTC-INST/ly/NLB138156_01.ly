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
title = "813"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r8 a'8 | a4. g8 fis8 e8 fis8 g8 e4.^"+" d8 \sb | cis4.^"+" d8 e4 a,4 d4 cis4^"+" | d4. e8 fis8 g8 a4 g4.^"+" fis8 | fis2. \mBreak
b4 a4.^"+" b8 | gis4.^"+" e8 a4 b4 gis4.^"+" a8 | a2.~ a2 \bar ":|:" \bBreak
r8 e8 | e4. e8 a4 g4 g4.^"+" fis8 | fis2. \sb fis4 e4.^"+" d8 | cis4 ais4 b4 cis4 cis4.^"+" b8 | b2. \mBreak
b4 e4. d8 | cis4.^"+" d8 e4 a,4 a'4 g4 | fis2.^"+" \sb fis4 g4. a8 | b4 e,4 fis4 g4 e4.^"+" d8 | \mBreak \bar "|"
cis4.^"+" cis8 d4 e4 e4.^"+" d8 | d2.~ d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138156_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138156" } } }
