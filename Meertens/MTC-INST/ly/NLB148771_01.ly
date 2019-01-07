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
title = "16a"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 b8 c d b g4 g' b, c a' e fis4.^\trill e8 d4 \sb g,4 b8 c d b g4 g' b, c a' e fis4. \mBreak
fis8 g a b4. b8 a g fis g g4.^\trill fis8 g4 d d d4. \sb e8 d c d b d b e c d b d b e c d4 e8 fis g4 r fis8 g a4 r d, d d4. \mBreak
e8 d c d b d b e c d b d b e c d4 e8 fis g4 fis8 g g4.^\trill fis8 g4 \sb b4. b8 b4 dis, fis8 g fis4 b, e8 dis e fis fis4.^\trill e8 e4 \mBreak
a4. a8 fis4 d4. e8 cis4^\trill a a' g8 fis e4.^\trill d8 d4 \sb a8 b a b c4 c4. d8 b4. b8 e4 d4. d8 g4 e4. e8 a4 fis4. e8 d4 \mBreak \bar "|"
r4 g b a4. a8 b c e,4 fis8 e d4 g2.^\trill~g2.~g2. fis8 g g4.^\trill fis8 g4 d d d4. \sb e8 d c d b d b e c d b d b e c d4 e8 fis g4 r fis8 g a4 r d, d d4. \mBreak
e8 d c d b d b e c d b d b e c d4 e8 fis g4 fis8 g g4.^\trill fis8 g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148771_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148771" } } }
