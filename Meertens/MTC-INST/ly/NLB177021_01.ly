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
title = "Ontbreekt"
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
c,16 b c b c8 d e f g e f16 g a b c8 c e c g4 \sb g'16 f g a g8 f e d c b a16 a' f d c8 b d4 c \bar "||" \bBreak
e8 c16 e d8 b16 d c8 a16 c b4 a8 f g16 g' f a g d c b b8 a \sb e' c16 e d8 b16 d c8 a16 c b4 a8 f g16 g' e c b8 a g4 \bar "||" \bBreak
g16 f g f g8 a b c d b c16 d e f g8 g b g d4 \sb g,16 f g f g8 a b c d b c16 d e f g d e c b8 a g4 \bar "||" \bBreak
f'8^"1)" f^"1)" e4^"1)" d8^"2)" d^"2)" c4^"3)" g16 a b c d8 e f^"1)" e^"1)" e^"1)" d^"2)" \sb f8^"1)" f^"1)" e4^"1)" d8^"2)" d^"2)" c4^"3)" g16 a b c d b c a g8. a16 g f e d \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep met onderterts

2) Dubbelgreep met onderkwint

3) Dubbelgreep met ondersext
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177021_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177021" } } }
