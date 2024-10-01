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
title = "No32."
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
a8 g a f a g a f16 g a bes c8 c c16 f e d c bes a g f8 \mBreak
a8 g a f a g a f16 g a bes c8 c c16 f e d c bes a g f8^"1)" \bar ":|:" \bBreak
f'16^"2)" f^"2)" f8^"2)" f^"2)" f^"2)" a, bes d c \sb f16^"2)" f^"2)" f8^"2)" f^"2)" f^"2)" a, bes g c, \mBreak
f'16^"2)" f^"2)" f8^"2)" f^"2)" f^"2)" a, bes d c \sb f16^"2)" f^"2)" f8^"2)" f^"2)" f^"2)" a, bes g c, \mBreak
f'8 d f c f c16 bes a bes g8 \sb f' d f c16 e g bes a g f e f8 \mBreak
f8 d f c f d16 c bes c g8 \sb f' d f c16 e g bes \bar "||" a g f e f8 \mBreak
f16 g a8 a a f e d cis16 d e f g8 \sb g16 bes a g f e d f a f d8 \mBreak
d16 f a8 a a f e d cis16 d e f g8 \sb g16 bes a g f e d4 r8 \dc \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Kwartnoot in bron.

2) Dubbelgreep: a'-f''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177016_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177016" } } }
