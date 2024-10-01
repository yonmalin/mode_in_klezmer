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
title = "39."
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c8 bes a4 bes8 a g16 f e g f4 f f8 g a4 bes8 a g f c'4 c \sb c16 d e g f4 c d c8 bes a4 g8 a c4 d8 c bes a g2 \mBreak
c8 c c4 a d8 c b4 g g' d8 c d e \times 2/3 { f g f } e d c \ficta b c d e4 d8 c \times 2/3 { b c d } c2 \bar ":|:" \bBreak
\times 2/3 { c8 d e } f e f g a a d, c d e \times 2/3 { f( e d) } g a g f e d c4 a \sb e' f d8 e \times 2/3 { f( g f) } e4 a, a d8 c d e \times 2/3 { f( e c) } d2. \mBreak \bar "|"
f4 c c8 d c bes a4 \times 2/3 { f8( g a) } a4 bes8 a g f c'2 \sb c4 d8 c bes c \times 2/3 { d( c bes) } bes4 a \times 2/3 { g8 a bes } c4 d8 c bes a g2 \mBreak
g'4 a8 g f g \times 2/3 { a( g f) } g4 c, g' a8 g f g a16 g f e g4 c,2 f8 e f g \times 2/3 { a( g f) } g4 f2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177136_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177136" } } }
