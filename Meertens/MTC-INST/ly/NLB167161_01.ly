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
title = "March"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b16 a g8 g16 a b8 b16 c d8 d, d \sb d' c c16 b c e d c b4 r8 \mBreak
b8 a a16 b c8 b16 a b8 g g \sb b a a16 b c8 b16 a b8 g g \mBreak
d'8 \times 2/3 { e16 d c } c8 \sb \times 2/3 { c16 d e } \times 2/3 { e d c } \times 2/3 { d16 c b } b8 \sb \times 2/3 { b16 c d } \times 2/3 { d c b } \times 2/3 { c16 b a } a8 \mBreak
\times 2/3 { a16 b c } \times 2/3 { c b a } b8 g g \sb e' \times 2/3 { d16 c b } b8 \times 2/3 { c16 b a } a8 g4. \bar ":|:" \bBreak
fis16 e d8 d16 e fis8 fis16 g a8 d, d \sb fis16 g a8 a16 b c8 b16 a b8 g g \mBreak
d'8 e e \times 2/3 { e16 fis g } \times 2/3 { g fis e } d4 r8 \sb d c c16 b c16 e d c b4 r8 \mBreak
b8 a8 a16 b c8 b16 a b8 g g \sb b a a16 b c8 b16 a b8 g g \sb c \grace { c } b a16 g \grace { b8 } a g16 fis g4. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167161_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167161" } } }
