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
title = "4"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4( \times 2/3 { cis8 d e } d4) \times 2/3 { g8 a b } a( g fis e) fis4 d8 a b(^\trill g) g'( b,) cis(^\trill a) a'( cis,) \grace { cis32 d e16 } d2 d,4 fis' \sb e8 fis gis a a,4 gis'8(^"1)" fis)^"2)" fis4^"2)" cis2^"3)" d8 b, cis8 e'( d cis) cis^\staccatissimo b( a gis) \grace { gis8 } a2 a, \bar ":|:" \bBreak
a''8 c fis, a dis, fis b, a g fis e dis e4. e'16 fis g8 b e, a cis, a b g b, g' \times 2/3 { e d cis } \grace { cis } d2 \sb d'8 fis, g fis' e gis, a g' fis16^\staccatissimo a,16( b cis d e fis g) a4 b8( b,) \times 2/3 { cis b a } \times 2/3 { g' fis e } d4 \times 2/3 { cis8 d e } \grace { e } d2 d, \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: e''-g''.

2) Dubbelgreep: d''-fis''.

3) Dubbelgreep: e'-cis''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152683_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152683" } } }
