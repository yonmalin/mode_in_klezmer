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
title = "No21."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*6
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d16 e fis g8\segno g a a b d16 b g8 \sb a16 g c8 c b b a g16 g g fis e d \mBreak \bar "|"
g8 g a a b d16 b g8 \sb a16 b c8 c b b a a g s \bar ":|" \bBreak
d'8 d e e c b16 c d4 \sb b8 a16 b c8 b a d b g \mBreak \bar "|"
d'8 c16 d e8 e c b16 c d4 \sb b8 a16 b c8 b a g d'4 \bar "||" \bBreak
d8 d e e fis a16 fis d8 e16 fis g8 \sb b16 g fis8 a16 fis e fis e d d cis b a \mBreak \bar "|"
d8 d e e fis a16 fis d8 e16 fis g8 \sb b16 g fis8 a16 fis e8 d16 \ficta cis d4 \bar "||" \bBreak
b8 b b4 d16 c b c d4 \sb d8 c16 d e8 d c b c4 \mBreak \bar "|"
a8 a a4 c16 b a b c4 \sb c8 c16 c d8 c b a b4\segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177006_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177006" } } }
