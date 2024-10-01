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
title = "No16."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8\segno d'4 d8 d c b a g a d,4 \sb d8 g fis g a g a c4 b8 a4 \mBreak
g8 d'4 d8 d c b a g a d,4 \sb d8 g fis g a c b a g fis g4 \bar "||" \bBreak
g8 a'4 a8 a g fis e d e a,4 \sb a8 d cis d e d e g4 fis8 e4 \mBreak
d8 a'4 a8 a g fis e d e a,4 \sb d8 d cis d e g fis e d cis d( b \mBreak
c8) d4 d8 d c b a b gis a\staccatissimo \sb a( b) c4 c8 c b a g a fis g4 \mBreak
d8 g fis g a g a b c b a4 \sb d,8 g fis g a4 g8 a c b a4\segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176998_02 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176998" } } }
