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
title = "No27."
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*12
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes8 d f \grace {g8} f8 e f a, c es \grace {es} d4. \sb f,8 bes d g, c es \grace {es} d c bes \grace {bes16} a8 g f \mBreak
bes8 d f \grace {g8} f8 e f a, c es \grace {es} d4. \sb f,8 bes d g, es' d c es16( c a c) bes4 r8 \bar ":|" \bBreak
d,8\segno f bes d, f bes f bes d \grace {d16} c4 bes8 \sb bes' a g f d f \grace {g16} f8 es d \grace {d4} c4. \mBreak
d,8 f bes d, f bes f bes d \grace {d16} c4 bes8 \sb g' f es es d c c bes a f'4. \mBreak
d,8 f bes d, f bes f bes d \grace {d16} c4 bes8 \sb bes' a g f d f \grace {g16} f8 es d \grace {d4} c4. \mBreak
d,8 f bes d, f bes f bes d \grace {d16} c4 bes8 \sb g' f es es d c d4 e8 \grace {g8} f4\fermata r8 \mBreak
bes,8 d f \grace {g16} f8 e f a, c es \grace {es8} d4. \sb f,8 bes d g, c es \grace {es16} d8 c bes \grace {bes16} a8 g f \mBreak
bes8 d f \grace {g16} f8 e16( f g f) a,8 c es \grace {es16} d4. \sb bes8 d16( c bes a) g8 es'16( d c bes) a8 f'16( es d c) bes4 r8 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177012_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177012" } } }
