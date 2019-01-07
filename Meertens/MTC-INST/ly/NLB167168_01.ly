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
title = "A Maible vinqeur"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8 c b4. a8 g fis g2 \sb g8 a b4 c8 b a g d'4. \sb d8 e fis g4 d e b4.^\trill c8 d4 \sb d e8 d c b b4.^\trill a8 a4 \mBreak \bar "|"
d8 c b4 e8 d cis4 a d e fis \sb g8 a fis4. e8 d cis d e e4.^\trill d8 d2 \bar ":|:" \bBreak
d4 g8 fis g a b4 e,4. \sb e8 fis g a4 g fis8 e dis4 b \sb fis' g e4. g8 fis4 b, \sb e8 dis e fis fis4.^\trill e8 e2 \mBreak
g4 d4. e8 d c b2 \sb g8 a b4 c8 b a g d'2 \sb d4 e c4. e8 d4 b \sb d e8 d c4. e8 d4 b \sb c d e8 d c b b4. a8 a4 \mBreak \bar "|"
d8 c b4. a8 g fis g2 \sb d'4 e fis g8 a b,4. a8 g fis g a a4^\trill \grace { g8 } g2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167168_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167168" } } }
