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
title = "4"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d cis d e a, e'8 fis g4 fis8 g a g fis4^\trill e8 d cis b16( a) \sb d4 cis d e a, e'8 fis g4 fis8 g a4 e2 \bar ":|:" \bBreak
a4 fis e8 d cis b e2 d8 cis d4 b8 cis d b cis4^\trill b8 cis a4 \sb d2 e4 fis8 e fis g a g fis a g fis e fis d2 \bar ":|:" \bBreak
a'8 g fis4 d8 e fis g a g a b a g fis4 d8 e fis g a2 \bar ":|:" \bBreak
a4 b g8 a b g a4 g8 fis e fis g4 e8 fis g e fis4 e8 fis d4 \sb g2 a4 b a8 g fis e a4 g8 fis e d g a g fis e d \sb cis4 b8 a b cis e2 g4 fis8 a g fis e fis d2 \bar ":|:" \bBreak
a4 d cis d e a, e'8 fis g4 fis8 g a g fis4 e8 d cis b16( a) \sb d4 cis d e a, e'8 fis g4 fis8 g a4 e2 \bar ":|:" \bBreak
a4 fis e8 d cis b e2 d8 cis d4 b8 cis d b cis4^\trill b8 cis a4 \sb d2 e4 fis8 e fis g a g fis a g fis e fis d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148739_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148739" } } }
