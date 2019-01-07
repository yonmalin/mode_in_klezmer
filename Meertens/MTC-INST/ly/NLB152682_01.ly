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
title = "3"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4^\staccatissimo d^\staccatissimo d^\staccatissimo \times 2/3 { d8 e fis } \grace { e } d2 e8. cis16 a4 g \grace { a8 } g4 fis r4 \sb a8. d16 \grace { d8 } fis2 \grace { g8 } fis e \grace { fis^"1)" } e d \grace { e } d cis a8. cis16 \grace { cis8 } e2 \grace { fis8 } e d \grace { e } d cis \grace { d } cis b \sb gis8. b16 \grace { b8 } d2 cis8 e gis, b a4 fis8 d' cis b a gis a2. \bar ":|:" \bBreak
a4^\staccatissimo a^\staccatissimo a^\staccatissimo \times 2/3 { e'8 fis g } \grace { g4 } fis2 a,4 g fis fis^\trill e r4 \sb d8. g16 \grace { g4 } b2 \grace { c8 } b a \grace { b } a g \grace { a } g fis d8. fis16 \grace { fis4 } a2 \grace { b8 } a g \grace { a } g fis \grace { g } fis e \sb cis8. e16 \grace { e4 } g2 fis8 a cis, e d a b g' fis e d cis d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) e in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152682_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152682" } } }
