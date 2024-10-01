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
title = "19"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f8 a c f a c \grace { f, } e4.( f16 g) f4 c8 c' bes4 a a^\trill g8 g a bes \sb c4 a,8 c' g, bes' f, a c f a c bes4 g,8 bes' f, a' e, g b e g b \sb a f, e g' f, a' g, bes' a g a f a^\staccatissimo bes16( c) c,4 g'^\trill \grace { g8 } f2. \bar ":|:" \bBreak
c,8 e g c e g \grace { c, } b4.( c16 d) c4 \grace { bes'8 } a4 g8 f e d \grace { d } cis4. e8 f g \sb a4 f,8 a' e, g' d, f a d f a g4 e,8 g' d, f' cis, e a cis e g \sb f d, g' e, a' f, g bes' a g f e f g16( a) a,4 e'^\trill \grace { e8 } d2. \mBreak \bar "|"
f,8 a c f a c bes,, d f bes d f g, b d g b d c,, e g c e g \sb c4 a,8 c' g, bes' f, a c f a c bes4 g,8 bes' f, a' e, g c e g c \sb a f, e g' f, a' g, bes' a g a f a bes16( c) c,4 g'^\trill \grace { g8 } f2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152702_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152702" } } }
