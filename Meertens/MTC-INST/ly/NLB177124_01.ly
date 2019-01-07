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
title = "34."
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'4 d c b8 c d b c4 b8 c a4 c b a gis8 a b gis e2 \sb a8 b c a b4 e, a8 b c a b4 e, a8 b c d e4 f8 e d4 e8 d c2^\trill \mBreak
b4 e d c b8 c d b c4 b8 c a4 c b a gis8 a b gis e2 \sb a8 b c a b4 e, a8 b c a b4 e, a8 b c d e4 d8 c b4 a8 gis a2.\fine \bar ":|" \bBreak
d8 f e4. d8 c d e c d4 g, g c d e f8 e f d e4 c \sb g'8 a g f e4 c g'8 a g f e4 c g'8 e f g a g f e d c b d c2 c4 \mBreak
e4 d c b8 c d b c4 b8 c a4 c b a gis8 a b gis e2 \sb a8 b c a b4 e, a8 b c a b4 e, a8 b c d e4 d8 c b4 a8 gis a2. \mBreak
e'4 a8 gis a b a4 e a8 gis a b a4 e a gis a b c2. \sb b4 a g fis8 g a fis g4 fis8 g e fis g a b4 a8 g fis4 e8 dis e2.\dc \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177124_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177124" } } }
