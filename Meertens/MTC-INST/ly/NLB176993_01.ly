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
title = "No11."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 d' d(\segno c) b\staccato a\staccato c( b) a\staccato g\staccato a\staccato a16( g) a8 b g d \mBreak
g8 d' d( c) b\staccato a\staccato c( b) a\staccato g\staccato a a16 g a8 b g4 \fine \bar"||" \bBreak
g8 g'16( fis) g8 g, b d c4 c,8 c'16( b) c8 d, a' c b4 \mBreak
g8 g'16 fis g8 g, b d c a a c b g g b b a \mBreak
d8 a' a( g) fis\staccato e\staccato g( fis) e\staccato d\staccato e e16( d) e8 fis d a \mBreak
d8 a' a( g) fis\staccato e\staccato g( fis) e\staccato d\staccato e e16( d) e8 fis d r \mBreak
d8 d d16( e d c) b8 b g a16 b c8 c c16( d c b) a8 a \mBreak \bar "|"
fis8 g16 a b8 b g a16 b c8 c a b16 c d8 d b c16( d) e( d) c\staccato b\staccato b8 a\segno \bar"||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176993_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176993" } } }
