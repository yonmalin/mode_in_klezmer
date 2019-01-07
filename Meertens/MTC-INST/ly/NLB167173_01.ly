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
title = "Oostynse Welkomst"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4e8 fis( g) a cis,4 d8 e fis e \sb fis( g) a g( a) fis e4.^\trill a, \mBreak \bar "|"
d4 e8 fis( g) a cis,4 d8 e4 \sb fis8 g( a) fis e( d) cis d4.~ d \bar ":|:" \bBreak
fis4 fis8 fis4^\trill e8 fis4 g8 a4. \sb d,4 d8 cis4 b8 cis4 d8 e4. \mBreak \bar "|"
e8( fis) e e( fis) e e( fis) e e( fis) e \sb e( d) cis b4^\trill a8 a4. a' \mBreak \bar "|"
d,4 d8 d8. e16 fis8 b,4. g' \sb fis8( g) a a( g) fis e4.^\trill e4 \mBreak
fis16 g a8( b) a g( a) g fis( g) fis e( fis) \sb g a( b) a g( a) g fis( g) fis e( fis) \mBreak
g8 a( g) fis e( d) cis d4.~ d \bar":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167173_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167173" } } }
