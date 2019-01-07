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
title = "18"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'8 a8. b16 cis8 a8. cis16 e8 \grace { b } a8. gis16 fis8 \grace { fis } e8. d16 cis8 d8. b16 gis8 e8. e'16 d8 \grace { d } cis8. b16 a8 \grace { b } a4. \sb a'8 b^\trill cis fis, gis^\trill a dis, e^\trill fis b,,4 a''8 b( gis) e a( fis) dis \grace { dis } e4.~ e4 \bar ":|:" \bBreak
b8 e( fis)^\trill g^\staccatissimo cis,( d)^\trill e^\staccatissimo ais,,8. g''16 fis e \grace { e8 } d8.( cis16) b8^\staccatissimo d( e)^\trill fis^\staccatissimo b,( cis)^\trill d^\staccatissimo gis,,8. fis''16 e d \grace { d8 } cis8. b16 a8 \sb \grace { d, } cis4 e'8 \grace { cis,8 } b4 d'8 \grace { b, } a4 cis'8 gis,4.( a8.) d'16 cis8 b8. a16 gis8 a8.( e16) cis8 a4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152701_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152701" } } }
