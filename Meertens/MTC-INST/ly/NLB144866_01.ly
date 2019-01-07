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
title = "352"
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
a4 d4.^"+" cis8 d e fis g a2. \sb a4 e4.^"+" d8 cis d e fis e2.^"+" \mBreak
a,4 e'4.^"+" d8 cis d e fis g2.^"+" \sb g4 d4. cis8 d e d e fis g fis g a4 \mBreak
b8 a b4 a8 g fis4 g8 fis e2^"+" d \mBreak \bar "|"
fis4 g8 fis e4 fis8 e d4 e8 fis e4 \sb fis8 gis a4 b8 fis gis4.^"+" a8 a2 a4 \bar ":|:" \bBreak
a4 fis8 e fis g fis g a g fis e fis g fis g a g fis2.^"+" \mBreak
fis8 e d cis d e d e fis e d2. d4 e2. e4 fis2 r8 \mBreak
g8 fis e dis4 e8 fis fis4.^"+" e8 e2. \mBreak
e4 a8 g a b a b a g fis e fis g fis g a g fis2. \mBreak
fis4 d8 cis d e d e fis e d2. d4 e2. e4 fis2 r8 \mBreak
g8 fis g a4 b8 e, e4.^"+" d8 d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144866_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144866" } } }
