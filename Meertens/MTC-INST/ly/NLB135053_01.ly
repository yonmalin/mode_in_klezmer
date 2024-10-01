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
title = "Hautbois primo"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c8 b c4 e d8 b c2 \sb g'8 e c4 d g, f e \sb c'8 b c4 d b2 c4 \sb d8 b g4 a8 fis g2. \bar ":|:" \bBreak
g8 b d4 d e8 c d2 \sb g4 f e \times 2/3 {d8 e c} d2 \sb g,8 a g4 f e c'2 \sb d8 e g,4 b c2. \bar ":|:" \bBreak
c8 g g c c4^\trill d8 g, g d' d4 \sb \times 2/3 {e8 d c} c4 g' b,4. a8 g4 \sb g c2^\trill b8 g d'2^\trill \sb \mBreak \bar "|"
e8 c c e e g d4 c8 b a g a4 g fis g2. \bar ":|:" \bBreak
g8 c c e e g a,4. g8 f4 \sb a8 d d fis fis a \grace {c,8} b4. a8 g4 \sb \mBreak \bar "|"
c8 g c2^\trill d8 g, d'2 \sb \times 2/3 {e8 f g} f e d c a'4 g f \sb \times 2/3 {e8 f g} c,4 d8 b c2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135053_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135053" } } }
