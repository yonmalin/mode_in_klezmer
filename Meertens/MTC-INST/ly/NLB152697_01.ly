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
title = "15"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a,8 cis e a cis e \grace { fis } e4 d8 cis d4 gis,,8 b d gis b d \grace { e } d4 cis8 b cis4 \sb a8( e) cis'( a) a'( fis) \grace { a } b2 a4 gis8^\trill fis16 e \grace { e fis } fis2^\trill \grace { fis8 } e2. \mBreak \bar "|"
a,,8 cis e a cis e \grace { fis } e4 d8 cis d4 gis,,8 b d gis b d \grace { e } d4 cis8 b cis4 \sb a8( e) cis'( a) a'( fis) \grace { a } b2 a4 gis8^\trill fis16 e \grace { e fis } fis2^\trill e2. \bar "|" \bBreak
e8( cis ais) cis^\staccatissimo fis, e' \grace { e } d cis \grace { cis } b ais b4 d8( b) gis^\staccatissimo b e, d' \grace { d } cis b \grace { b } a gis a4 \sb \grace { d8 } \times 2/3 { c( b) c^\staccatissimo } \times 2/3 { dis,( fis) a^\staccatissimo } \grace { d } \times 2/3 { c( b) a^\staccatissimo } \times 2/3 { gis fis e } \times 2/3 { d' cis b } \times 2/3 { e d cis } \grace { g' } \times 2/3 { fis e d } \times 2/3 { cis b a } \times 2/3 { gis a b } \grace { b } a2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Geen triooltekens aangegeven in maat 21.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152697_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152697" } } }
