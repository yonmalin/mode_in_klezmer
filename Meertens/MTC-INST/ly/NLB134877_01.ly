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
title = "No 164"
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
g4 ^"1)" g d' d g \ficta fis4. e8 d4 \sb e d g e a g8 \ficta fis g a g4 \sb g, g d' d g \ficta fis4. e8 \ficta fis4 \sb g a g8 \ficta fis e4. d8 d1 ^"2)" \bar ":|:" \bBreak
g,8 g d'4 d c b4. a8 g4 \sb d' e \ficta fis g e d4. c8 b4 \sb \ficta fis' g \ficta fis g \ficta fis g \sb d e \ficta fis g a8 g \ficta fis4. e8 e2.^"3)" \sb \ficta fis4 \mBreak \bar "|"
g4 d d g d4. c8 b4 \sb c d b c d b4. a8 g4 \sb d' d g, g e' e d d g e a \ficta fis4. g8 g1 ^"2)4)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) No upbeat in original (prolonged first measure)

2) Half note in original.

3) No dot in original.

4) a in original.

Probably the key signature is forgotten - the piece is in G-major.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134877_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134877" } } }
