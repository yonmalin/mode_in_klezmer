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
title = "1"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e4 a cis8( e) d_\staccatissimo b_\staccatissimo gis_\staccatissimo e_\staccatissimo a4 cis8( e) d_\staccatissimo b_\staccatissimo gis_\staccatissimo e_\staccatissimo a cis e a \grace { e } d4. cis16( b) cis8 a e cis a4 \mBreak
a'8( b) cis16( \grace { b8 } a8.) fis'8( e) dis16( \grace { cis8 } b8.) gis'8( fis) e16( \grace { d8 } cis8.) a'8( gis) fis16( dis8.) b'8( a) \times 2/3 { gis fis e } \times 2/3 { a gis fis } gis4 fis^\trill \grace { fis8 } e2. \bar ":|:" \bBreak
e8. fis16 g4.^\trill fis16 e d8.( cis16) b8^\staccatissimo ais^\staccatissimo b4 b,2 d'8. e16 \grace { gis8 } fis4. e16 d cis8.( b16) a8^\staccatissimo gis^\staccatissimo a4 a,4. \mBreak
e''8 fis gis \grace { gis8 } a4. gis16 fis e8. cis16 d8 e \grace { e8 } fis4. e16 d cis4. b8 \grace { d } \times 2/3 { cis b a } \grace { g'8 } \times 2/3 { fis e d } cis4 b^\trill \grace { b8 } a2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152680_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152680" } } }
