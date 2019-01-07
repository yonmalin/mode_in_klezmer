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
title = "394"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d4 g4. a8 g4 g4. a8 b4 g2. \sb d4. g8 a4 b8 a b c b4 b4. c8 d4 b2. g2 \mBreak
g8 a b4. c8 b4 c4. b8 a4 e'2. \sb fis,4. e8 fis4 g4. a8 g4 fis4. e8 d4 d'2. \mBreak
e,4. fis8 g4 a4. g8 fis4 e2 d4 d2.~ d2 \bar ":|:" \bBreak
a'4 a4. g8 a4 a4. b8 c4 d4. e8 d4 d4. e8 d4 \sb a4. b8 a4 b4. a8 g4 c2.~ c4. \mBreak
b8 c d e4. fis8 e4 e4. d8 c4 b2.~ b4 c \sb b8 c d4. e8 d4 d4. b8 c4 a2. b2. \mBreak \bar "|"
c4. d8 b4 a4. b8 g4 fis4. e8 fis4 d2 \sb d'4 e4. fis8 g4 fis4 d fis g2. b, \mBreak \bar "|"
c4. d8 b4 a4. d8 fis,4 g2.~ g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144908_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144908" } } }
