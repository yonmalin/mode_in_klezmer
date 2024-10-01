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
title = "21."
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 b c4 a d c b a a8 b c d e4 f8 e d4 e8 d c2 b4 \mBreak
a8 b c4 a d c b a a8 b c d e4 d8 c b4. a8 a2. \mBreak
c8 d c4 d8 e d4 e8 f e4 c c8 d e f g2 g g4 f8 e d4 \mBreak
e4 d c b gis a c b d c a a8 b c d e4 f8 e d4 e8 d c2 b4 \mBreak
a8 b c4 a d c8 b c4 a a8 b c d e4 d8 c b4. a8 a2. \mBreak
a'4 a g g f8 e f2. b4 b a a g8 fis g2 f \mBreak \bar "|"
e8 f g a b4 b, e2. e4 e d d c8 b c2. d8 e f4 e d c b2. \mBreak
gis4 a c b d c a a8 b c d e4 f8 e d4 e8 d c2 b4 \mBreak
a8 b c4 a d c8 b c4 a a8 b c d e4 d8 c b4. a8 a2.\dc \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177077_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177077" } } }
