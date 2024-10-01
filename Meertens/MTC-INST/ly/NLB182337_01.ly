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
title = "48"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 d' \times 2/3 { b a g } a4_"+" d, a'8 e' \times 2/3 { c b a } b4_"+" g d'8 g, g' fis \grace { fis } e4.^"+" d8 \times 2/3 { c d c } \times 2/3 { b c b } \grace { b } a2 \mBreak
d8 a' \times 2/3 { fis e d } e4 a, e'8 b' \times 2/3 { g fis e } fis4^"+" d \times 2/3 { b'8 a g } \times 2/3 { fis e d } \times 2/3 { cis b a } \times 2/3 { g fis e } fis d' e, cis' \grace { \ficta cis } d2 \bar ":|:" \bBreak
\times 2/3 { d8 b c } \times 2/3 { d e f } fis4^"+" e \times 2/3 { e8 cis d } \times 2/3 { e fis g } g4^"+" fis \times 2/3 { a,8 fis g } \times 2/3 { a b c } \times 2/3 { b g a } \times 2/3 { b c d } e^\staccatissimo d^\staccatissimo c^\staccatissimo b^\staccatissimo \grace { b } a2 \mBreak
d4 dis^"+" \times 2/3 { e8 d c } \times 2/3 { c b a } c4 cis^"+" \times 2/3 { d8 c b } \times 2/3 { b a g } \times 2/3 { e' d c } \times 2/3 { b a g } \times 2/3 { fis e d } \times 2/3 { c' b a } b g' a, fis' \grace { fis } g2 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Vanaf maat 6 geen triooltekens meer aangegeven in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182337_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182337" } } }
