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
title = "No9."
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
g8\segno g d' d e\staccato c16( e) d8 d \sb c c16 a b8 b16( g) a8 a16( fis) g d b g \mBreak
g'8 g d' d e c16 e d8 d \sb c c16( a) b8 b16 b a8 a16 fis g4 \bar"||" \bBreak
b16( d) e\staccato fis\staccato g8 g g fis16 e \grace{e8} d4 \sb a'8 a16( fis) b8 b16( a) g fis e d \grace{d8} cis8 \grace{b8} a8 \mBreak
d8 d a' a b g16 b a8 a \sb g g16 e fis8 fis16 d e8 e16 cis d a fis d \mBreak
d'8 d a' a b g16 b a8 a \sb g g16 e fis8 fis16 d e8 e16 cis d4 \mBreak
f8 d b gis fis gis a a, \sb e'' c a fis d fis g g, \mBreak
g''16 fis e d d c b c a' g fis e e d cis d \sb c8 c16( a) b8 b16 g a8 a16 fis d4\segno \bar"|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176991_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176991" } } }
