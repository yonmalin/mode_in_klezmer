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
title = "71"
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
r2. c4 c8 e d f e4 r4 r4 \sb c4 c8 d c d e c c c c c d g, g g g g \sb e' c c c c c d g, g g g g \mBreak \bar "|"
c4 d e d2 c4 \sb c d e d2 c4 \sb e g,8 g g g g2. \bar ":|:" \bBreak
r2. d'4 d8 f e g d4 r4 r \sb d4 d e e e f e c8 d c d \mBreak \bar "|"
e4 e f e c8 d c d \sb e4 e g, c g8 e g4^"1)" \sb e' e g, c g8 e g4 \mBreak \bar "|"
r2. c4 c8 e d f e4 r4 r4 \sb e4 e8 d e d e c c c c c d g, g g g g^"1)" \mBreak \bar "|"
e'8 c c c c c d g, g g g g \sb c,4 e8 c e g e4 r4 r4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Boven voorgaande 2 maten staat in bron: bis. Hier uitgeschreven.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167332_02 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167332" } } }
