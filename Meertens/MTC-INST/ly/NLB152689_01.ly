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
title = "8"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8.^"1)" b16 \grace { d8 } cis b16( a) dis( e) e,8( eis4) fis8 \times 2/3 { fis'16^\staccato gis^\staccato a^\staccato } \times 2/3 { gis^\staccato fis^\staccato e^\staccato } \times 2/3 { d^\staccato cis^\staccato b^\staccato } \times 2/3 { cis d e } \times 2/3 { gis, a b } a4 \sb a,16^\staccatissimo cis^\staccatissimo e^\staccatissimo a^\staccatissimo cis^\staccatissimo e^\staccatissimo a^\staccatissimo cis^\staccatissimo \grace { cis8 } \times 2/3 { b16 a gis } \grace { fis8 } e4 b,8 \times 2/3 { cis16 b a } \times 2/3 { a'' gis fis } fis8.^\trill e16 e4.^"2)" \bar ":|:" \bBreak
e8 \grace { b' } \times 2/3 { a16 gis a } \grace { fis8 } \times 2/3 { e16 d e } \grace { d8 } \times 2/3 { cis16 b cis } a16. g'32 \grace { a8 } g fis16( eis) \grace { eis8 } fis8. fis16 \grace { cis'8 } \times 2/3 { b16 ais b } \times 2/3 { fis16 e fis } \times 2/3 { dis cis dis } b16. ais'32 \grace { b8 } a gis16( fis) \grace { fis8 } gis8. \sb e16 \times 2/3 { d fis e } \times 2/3 { d cis b } \times 2/3 { cis e d } \times 2/3 { cis b a } \times 2/3 { gis b a } \times 2/3 { gis fis e } \grace { e8 } d8. b16 \times 2/3 { cis e a } \times 2/3 { e' cis a } b8.^\trill a16 a2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: a-e'-a'.

2) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152689_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152689" } } }
