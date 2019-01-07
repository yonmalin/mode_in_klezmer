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
title = "Den Soeten in val"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 d' d c bes f f \sb f' f es^"1)" d bes bes4 f' f \mBreak
d4 es d8 c d4 c8 bes a4 bes8 g \ficta fis8 g a \ficta fis g1^"2)" \bar ":|:" \bBreak
bes8 c bes a g bes a bes c d c bes a2 \sb bes8 c bes a g bes a bes c d c bes a2 \mBreak \bar "|"
bes8 c bes a g a bes c d2 \sb g4 d es8 d c bes c bes a \ficta fis g2.^"2)" \bar ":|" \bBreak
bes8 c d4 d d bes8^"3)" c d4 d d \sb a8 bes c4 c c a8 bes c4 c c \mBreak
bes8 c d4 d d bes8^"3)" c d4 d d \sb c8 bes a4 bes8 g \ficta fis g a \ficta fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen maataanduiding in bron.

Geen voortekening in bron.

1) Alle essen zijn in de bron genoteerd als dis.

2) Halve noot in bron.

3) Vijf noten toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125220_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125220" } } }
