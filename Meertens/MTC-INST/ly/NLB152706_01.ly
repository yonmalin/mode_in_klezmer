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
title = "23"
}
\score {{
\key e \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'4 e, e e e'8 fis \grace { gis } \times 2/3 { gis fis e } fis4 b,, b b fis''8 gis \grace { b } \times 2/3 { a gis fis } \sb gis4 e, e e e'8 fis gis a \times 2/3 { b a gis } \times 2/3 { a gis fis } \times 2/3 { gis fis e } fis2. \bar ":|:" \bBreak
fis4 b, b b \times 2/3 { fis'8 gis a } \times 2/3 { a gis fis } gis4 b, b b \times 2/3 { gis'8( a b) } \times 2/3 { b a gis } \sb \times 2/3 { a b gis^\staccatissimo } \times 2/3 { fis gis e^\staccatissimo } \times 2/3 { dis e cis } b cis dis e fis gis a b a fis gis e fis2. \mBreak \bar "|"
\times 2/3 { e8 b cis } \times 2/3 { dis cis b } \times 2/3 { e fis gis } \times 2/3 { fis b, cis } \times 2/3 { dis cis b } \times 2/3 { fis' gis a } \times 2/3 { gis b, cis } \times 2/3 { dis cis b } \times 2/3 { gis' a b } \times 2/3 { a b, cis } \times 2/3 { dis cis b } \times 2/3 { fis' gis a } \sb \times 2/3 { gis a b^\staccatissimo } \times 2/3 { a b gis^\staccatissimo } \times 2/3 { e gis e^\staccatissimo } \times 2/3 { dis e cis^\staccatissimo } \times 2/3 { b dis fis^\staccatissimo } \times 2/3 { a gis fis^\staccatissimo } \times 2/3 { gis fis e } fis2^\trill e2._"Fin" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152706_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152706" } } }
