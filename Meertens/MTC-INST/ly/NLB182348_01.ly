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
title = "59"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c8 f16 e d^\mordent c bes_\mordent a g_\mordent f d'8 e16 f c8 f bes16 a g^\prallprall f e^\prallprall d c^\prallprall bes a_\prallprall g f_\prallprall e f8 \mBreak
c'8 f16 e d c bes a g f d'8 e16 f c8 bes a16 c a f g bes g e f4. \bar ":|:" \bBreak
g'8 a16 f c f a c bes a g^\mordent f e^\mordent d c8 g' a16 f c f a c bes a g f e d c8 \mBreak
c8 d16 c bes c d e f g c, bes a bes c d e f bes, a g a bes d c bes a g f e f8 \mBreak
c'8 f16 e d c bes a g f d'8 e16 f c8 bes' a4 g^"+" f4. \bar ":|:" \bBreak
c16 d c8 a a c d^"+" c4 f16 e d e d c bes c bes a g f e d c8 \mBreak
c'16 d c bes a g f8 c' d^"+" c r bes a_\mordent g16 f a g f e f4. \bar ":|:" \bBreak
g8 a c bes_"+" a a_"+" g4 g8 a c bes _"+" a \grace { a } g4. \sb c8 d d4 c16^\prallprall bes c8 c4 bes16_\prallprall a bes8 bes4 a8 a_"+" g r \mBreak
c8 d16 c bes c d f e g f8 f, f c' d16 c bes c \times 2/3 { d e f } \times 2/3 { e f g } f8 e16^\prallprall d c8 bes \times 2/3 { a16 c bes } \times 2/3 { a g f } \times 2/3 { g bes a } \times 2/3 { g f e } f4. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182348_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182348" } } }
