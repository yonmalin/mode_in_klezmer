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
title = "6"
}
\score {{
\key d \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8 e f2 g4 a g8 a bes g a4 g8 a bes g a g f e \sb d e f2 g4 a g8 a bes g a4 g8 a bes g a2 \bar ":|:" \bBreak
d,4 e2 f4 g f8 e f g a4 g8 f e d cis4^\trill a \sb d e2 f4 g f8 e f g a4 g8 f e f d2 \bar ":|:" \bBreak
a8 bes a4 g a f8 g f e d4 d'8 cis d e f g e d e f \sb e f a,4 g a f8 g f e d4 d'8 cis d e f g e2^\trill \bar ":|:" \bBreak
f8 g a4 g a f8 g f e d f g f g a bes g a2 \sb a4 a,2 d4 cis^\trill a' e f g8 f e f d cis d e f g a4 g a f8 g f e d f g f g a bes g a2 \sb a4 a,2 d4 cis^\trill a' e f g8 f e f d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148741_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148741" } } }
