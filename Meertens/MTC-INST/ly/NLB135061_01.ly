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
title = "Mars i Schoon dat ik onder 't groen"
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
fis8 g a4 a8 b a4 b8 cis d2. \sb a4 b8 d cis d a d cis d g,4 fis8 e fis4 \sb a b8 d cis d a d cis d \mBreak \bar "|"
g,8 b a g fis4 \sb d' cis d e fis g2. \sb a8 g fis e d e a,4 cis d2. \bar ":|:" \bBreak
\times 2/3 {cis8 d e} fis4 fis8 fis fis4 fis e a8 g a4 cis, \sb d d8 d d4 d cis fis8 e fis4 a, \sb b b8 b b4 b a d8 cis d4 fis, \sb g fis g8 b a g fis4. e8 fis4 a \sb b8 d cis d a d cis d g,4 fis8 e fis4 a \sb \mBreak \bar "|"
b8 d cis d a d cis d g, b a g fis4 \sb d' cis d e fis g2. \sb a8 g fis e d e a,4 cis d2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135061_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135061" } } }
