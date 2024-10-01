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
title = "No2."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*12
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 d8 d4 d8 \grace {d16} c8 b c b4. \sb d8 b g fis a c e d c b a g \mBreak
d'4 d8 d4 d8 \grace {d16} c8 b c b4. \sb d8 c b a e' d c b a g4. \bar "||" \bBreak
b4 c8 d4 g8 b,4 c8 d4. \sb e8 d c b a g fis a c b a g \mBreak
b4 c8 d4 g8 b,4 c8 d4. \sb e8 fis g fis a g fis e d \grace {d16} cis4. \mBreak
a'4 a8 a4 a8 \grace {a16} g8 fis g fis4. \sb a8 fis d cis e g b a g fis e d \mBreak
a'4 a8 a4 a8 \grace {a16} g8 fis g fis4. \sb a8 fis d b g' fis e d cis d4. \mBreak
f4 f8 e4. gis,4 gis8 a4. \sb e'4 e8 d4. fis,4 fis8 g4. \mBreak
b8 g b d b d g d g b g d g d b e d c b a g d'4\segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177050_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177050" } } }
