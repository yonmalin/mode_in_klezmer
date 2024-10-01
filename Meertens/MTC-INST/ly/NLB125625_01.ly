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
title = "13"
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
c4 f g8 e f a g e f4.^"+" e16( d) c4 \sb a bes g, \times 2/3 {g''8 f e} \times 2/3 {d c bes} a4 g8 a f4 \mBreak
c'4 d bes, \times 2/3 {d'8 e f} \times 2/3 {\grace {g} f e d} c4 a, \sb \times 2/3 {c'8 d e} \times 2/3 {f g a} bes,4 g'8 bes, a4 f'8 a, g4 g8 g g4 \mBreak
c4 \times 2/3 {d8 e f} \times 2/3 {e d c} d4 b^"+" c \sb \times 2/3 {f8 g a} g f e d c4 c8 c c c c c c2. \bar ":|:" \bBreak
g'4 g8 f e d c4 a' a^"+" g r \sb e f bes8( a) g( f) e( d) cis( d) e cis a4 \mBreak
f'4 e( f) e( g) f2 e4 \sb a g8( f) e( d) e4 cis^"+" d2. \mBreak
c4 c8 bes a g f4 d' d^"+" c r \sb f e^"+" f g a g8 f e d c4 \mBreak
c4 d bes, \times 2/3 {d'8 e f} \times 2/3 {\grace {g} f e d} c4 a, \sb \times 2/3 {c'8 d e} \times 2/3 {f g a} \times 2/3 {bes, c d} \times 2/3 {e f g} c,4 e^"+" f f8 f f4 \mBreak
f,4 \times 2/3 {g8 a bes} \times 2/3 {a g f} g4 e_"+" f \sb \times 2/3 {bes8 c d} c bes a g f4 f8 f f f f f f2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125625_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125625" } } }
