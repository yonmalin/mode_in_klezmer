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
title = "57"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 f f8 f f4 e^"+" f f,8 f f4 f' \times 2/3 { e8 f e } \times 2/3 { d e d } \times 2/3 { c d c } \times 2/3 { bes c bes } a g f e f4 \mBreak
c'4f8 e f g f g e f g f g a g a f g a4 g8 a bes a g f g f e d c4 \mBreak
g'4 g4. a8 g a g a g4.^"+" a8 g a g f e d c d e4 d^"+" c2. \bar ":|:" \bBreak
g'4 g4.^"+" f8 e d e f g4 c, c d8 e f4 e8 f d f e d cis4^"+" a a \mBreak
a4 d8 cis d e d e cis d e d e f e4 a8 g f e f g e4.^"+" d8 d2. \mBreak
f4 c4. bes8 a g a bes c4 f, f c' d4. c8 d c bes a g4_"+" c, c \mBreak
c'4 d8 f e d e g f e f a g f g bes a g a e f g a4 g^"+" f2. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182346_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182346" } } }
