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
title = "386"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 12/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4. c e g g8( f e) e( d c) c4. \sb g' g8( f e) e( d c) c4. \mBreak
e4. e8( d c) c( b a) a4. \sb d d8( c b) b( a g) g4. \sb d' d8( c b) b( a g) g2. \bar ":|:" \bBreak
d'4. d d~ d4 e8 f4 e8 d4 c8 b4 a8 g4 \mBreak
d'8 d( c b) b( a g) g4. \sb e' e8( d c) c( b a) a4. \mBreak
e'4. a4 g8 f4 e8 f4 e8 d4 c8 b4.~ b4 c8 a4.~ a4 \mBreak
a8 d4 e8 d4 c8 b4 a8 g4 \sb d'8 d( c b) b( a g) g4. \mBreak
d'4. g4 a8 g4 f8 e4 d8 c4 \sb e8 f4 e8 d4 c8 b4 g8 c4 \mBreak
e,8 d4 c'8 b4 d8 c4. \sb g'4. g8( f e) e( d c) c2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144900_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144900" } } }
