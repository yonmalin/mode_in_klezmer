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
title = "21"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8. b16 d8 g8. b16 a8 g8. fis16 e8 d8. c16 b8 g,16( b d) g^\staccatissimo b^\staccatissimo d^\staccatissimo c( b a) g^\staccatissimo fis^\staccatissimo e^\staccatissimo d( c' b) a^\staccatissimo g^\staccatissimo fis^\staccatissimo g4. \sb g8. b16 d8 g8. b16 a8 g8. fis16 a8 b8. cis16 cis8^\trill d16( cis) b( a) g( fis) b( a) g( fis) e( d) cis( b) a( g) fis( e) d4. \bar ":|:" \bBreak
d'8. f16 f8^\trill b,8. d16 d8^\trill gis,8. f'16 e d c8. b16 a8 c16( e) a,( c) fis,( a) d,( fis) a( c) b( a) g,( b d) e'^\staccatissimo d^\staccatissimo c^\staccatissimo \grace { c8 } b8. a16 g8 \sb g'8.( b16) d8^\staccatissimo b8.( g16) d8^\staccatissimo d, fis a c fis a b,4^"1)" c8^"2)" a4.^\trill^"3)" g8. d16 b8 g4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: g-b'.

2) Dubbelgreep: c'-c''.

3) Dubbelgreep: d'-a'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152704_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152704" } } }
