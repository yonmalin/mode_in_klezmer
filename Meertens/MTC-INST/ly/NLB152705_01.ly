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
title = "22"
}
\score {{
\key e \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 e16^\staccatissimo cis( b a gis fis) e8. a'16 cis,8 dis16( b) b'( gis) a( fis) \grace { fis8 } e4 b8^"1)" cis b a b dis e dis16^\staccatissimo e^\staccato fis^\staccato gis^\staccato a^\staccato b^\staccato b,,4^\trill \mBreak
a''8 \grace { b } a8.( gis16) g8 \grace { a } g8. fis16 e8 dis16( cis b) cis^\staccatissimo dis^\staccatissimo e^\staccatissimo fis( e dis) e^\staccatissimo fis^\staccatissimo gis^\staccatissimo a( gis fis) gis^\staccatissimo a^\staccatissimo b^\staccatissimo cis( e dis) cis^\staccatissimo b^\staccatissimo ais^\staccatissimo b dis fis, ais dis, fis b,4 \bar ":|:" \bBreak
fis'8 fis gis^\trill a cis,16^\staccato d^\staccato e^\staccato d^\staccato cis^\staccato bis^\staccato cis8. gis16 e8 cis4 gis''8 gis8.^\trill fis16 cis'8 \grace { gis } fis4 e8 e4^\trill dis8 b,4 \mBreak
b''8 cis16( b cis dis e) gis,^\staccatissimo a( gis a b cis) cis,^\staccatissimo dis( cis dis e fis) ais,^\staccatissimo \grace { cis8 } b4^\trill a'8 gis16( a b) gis^\staccatissimo fis^\staccatissimo e^\staccatissimo fis( gis a) fis^\staccatissimo e^\staccatissimo dis^\staccatissimo e gis b, dis gis, b e,4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) De volgende 5 noten vormen een dubbelgreep met de onderterts.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152705_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152705" } } }
