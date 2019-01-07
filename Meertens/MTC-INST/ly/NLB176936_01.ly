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
title = "Mat Lot Frans"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e8.^"1)" g16 e^"1)" g^"2)" e^"1)" g^"2)" a8^"3)" a a4 \sb b8 b b b16(d) d(c) b^\staccato a^\staccato g(f) e_\staccato d_\staccato \mBreak \bar "|"
e8.^"1)" g16 e (g) e (g) a8^"3)" a a4 b16 c d e f d c b c4 c \bar":|:" \bBreak
d16 c b c g4 g' e \sb f8 a16 g f e d c b c d b g4 \mBreak \bar "|"
e16^"4)" g e g e g e g a8^"3)" a a4 \sb a'16 g a f e d c b c4 c, \bar":|:" \bBreak
s4. c'16 d e8 e16 c f8 f16 d g8 g16 e a4 \sb e8 d16 e f e d c b8 a16 b g8 \mBreak
c16 d e8 e16 c f8 f16 d g8 g16 e a4 \sb f16 e d c e d c b c4 s4 \bar":|:" \bBreak
e8 e c4 g'8 g e4 \sb f8 a16 g f e d c b c d b g4 \mBreak \bar "|"
e16 g e g e g e g a8^"3)" a a4 \sb b16 c d e f d c b c4 c, \bar":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: g klein oktaaf-e'.

2) Dubbelgreep: g klein oktaaf-g'.

3) Dubbelgreep: f'-a'.

4) In de bron is de helft van deze maat genoteerd, en met 'bis' aangegeven dat de noten nog eens gespeeld moeten worden.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176936_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176936" } } }
