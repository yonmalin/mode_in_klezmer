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
title = "14"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d8. d16 \times 2/3 { g8 b a } g4 \times 2/3 { b8 d c } \times 2/3 { b b' a } \times 2/3 { g fis e } d2 c8. b16 \times 2/3 { c8 b a } \times 2/3 { g fis e } \times 2/3 { d e d } \times 2/3 { c d c } \times 2/3 { b a g } g4~ \times 2/3 { g8 b d } \mBreak
\times 2/3 { g8 b d } \times 2/3 { g b a } g4^\trill \times 2/3 { e8 g fis } e8. d16 \times 2/3 { cis8 e d } \times 2/3 { cis b a } g2^"1)" \times 2/3 { fis8 a d } \times 2/3 { b g' e } d4 cis^\trill d a8( fis) d4 \bar ":|:" \bBreak
b'8. c16 d8.(_"p" e16) d8.( e16)_"f" \times 2/3 { d8 e d } \times 2/3 { d e d } c( b) a2 a8. b16 c8.(_"p" d16) c8.( d16)_"f" \times 2/3 { c8 d c } \times 2/3 { c d c } b a g4~ g8 \mBreak
d''8 b g d8. \grace { fis8 } e16 d4. b'8 g d b8. \grace { d8 } c16 b4. c8( cis d) dis( e) \grace { dis } \times 2/3 { c8 b a } g4 fis^\trill g d8( b) g4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: a-g'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152696_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152696" } } }
