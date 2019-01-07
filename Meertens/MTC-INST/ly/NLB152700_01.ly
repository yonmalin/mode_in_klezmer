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
title = "17"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 { c8( b) c^\staccatissimo } \times 2/3 { g( a) b^\staccatissimo } \times 2/3 { c( d) e^\staccatissimo } \grace { f } \times 2/3 { e d c } \grace { cis } d2 \sb \grace { e8 } \times 2/3 { d( cis) d^\staccatissimo } \times 2/3 { g,( b) cis^\staccatissimo } \times 2/3 { d( e) f^\staccatissimo } \grace { g } \times 2/3 { f e d } \grace { d } e2 \mBreak \bar "|"
\times 2/3 { e8( d) c^\staccatissimo } \times 2/3 { g'( f) e^\staccatissimo } \times 2/3 { c'( b) a^\staccatissimo } d2 c4 \sb \times 2/3 { c8( b a) } a2 \grace { g16 a } g2. \bar ":|:" \bBreak
\times 2/3 { g8^\staccatissimo e^\staccato f^\staccato } \times 2/3 { g^\staccato a^\staccato b^\staccato } \times 2/3 { c^\staccato d^\staccato e^\staccato } \grace { g, } f2 e4 \sb \times 2/3 { f8( g) a^\staccatissimo } \times 2/3 { d,( e) f^\staccatissimo } \times 2/3 { a,( d) c^\staccatissimo } \grace { c } b4^\trill a8 b g4 \mBreak \bar "|"
\times 2/3 { c8^\trill b c } \times 2/3 { g c d } \times 2/3 { e d c } \times 2/3 { d^\trill c d } \times 2/3 { g, d' e } \times 2/3 { f e d } \grace { f } \times 2/3 { e d c } \grace { c16( d) } d2^\trill \grace { c16 d } c2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Triooltekens staan niet aangegeven in bron, behalve in de laatste maat.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152700_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152700" } } }
