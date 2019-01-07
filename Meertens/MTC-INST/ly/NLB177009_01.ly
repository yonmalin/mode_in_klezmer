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
title = "No24."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8 d e c b4 b8 b c a g4 \sb d8 g4 b8 a4 d8 d e cis d4 \mBreak
d8 d e c b4 b8 b c a g4 \sb d8 g4 b8 a e' d c b a g4 s8 \bar "||" \bBreak
g8 b d c4 b8 a b g a fis d \sb g b d c4 b8 a b g d'4. \mBreak \bar "|"
d8 e fis g16 fis g a g8 b,4 c8 d4 \sb b8 g a b c e d c b a c4 b8 \mBreak \bar "|"
d8 e fis g16 fis g a g8 b,4 c8 d4 \sb b8 g a b c e d c b a g4. \mBreak \bar "|"
b8 c b e b b fis' b, b g' b, b \sb b c b e b b fis' b, b g' b, b \mBreak \bar "|"
c8 fis a b, d g a, d fis g, c e \sb fis, a d e, a c b a g fis e dis e2\fermata \dc \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177009_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177009" } } }
