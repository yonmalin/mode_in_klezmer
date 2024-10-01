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
title = "11"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 \grace { c8 } \times 2/3 { b8 a g } \grace { d' } c8 b16( a) d4 d, r4 d \times 2/3 { e8 d e } e e16( fis) g4 g, r \sb \times 2/3 { b'8 a g } d'^\staccato d^\staccato d^\staccato d^\staccato \times 2/3 { a g fis } d'^\staccato d^\staccato d^\staccato d^\staccato \grace { c } \times 2/3 { b a g } fis4 e^\trill \grace { fis8 } d2. \bar ":|:" \bBreak
d'4 \times 2/3 { b8 a g } d'8. f,16 \grace { g8 } f2^\trill e4 e' \times 2/3 { cis8 b a } e'8. g,16 \grace { a8 } g2^\trill fis4 \sb e'16( d c b) a8 a a c \times 2/3 { b a g } \times 2/3 { fis g a } g4 e'16( d c b) a8 a a c b16_\staccatissimo g( a b) c( d e fis) g8. d16 \grace { fis8 } \times 2/3 { e d c } b4 a^\trill \grace { a8 } g2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152692_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152692" } } }
