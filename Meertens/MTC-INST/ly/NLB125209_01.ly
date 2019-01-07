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
title = "Exters ende kraijen"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 d' d d8 c d4 d d d8 es^"1)" f4 f f es8^"1)" d c4 c c \mBreak
d8 c bes4 a8 bes g bes a g \ficta fis4 d g8 a bes c d4 c8 bes c bes a \ficta fis g2 \bar ":|" \bBreak
d'2 | g f8 g a4^"2)" f2 \ficta e8 f g4^"2)" a f8 g f \ficta e f4^"2)" d2 \mBreak
d2 | g f8 g a4^"2)" f2 \ficta e8 f g4^"2)" a f8 g f \ficta e f4^"2)" d2 \mBreak
a8 bes c4^"2)" | d2 c8 d es4^"1)2)" f2 f4^"2)" es8 f g4.^"3)" d8 d4.^"3)" c8 bes2 \mBreak
bes4^"2)" bes8 c | d4.^"3)" c8 bes4.^"4)" d8 c d c bes^"5)" a4 c bes bes8 bes g4 a8 bes c bes a g \ficta fis4 d \mBreak \bar "|"
bes'2 c4^"2)" bes8 c d2 g4^"2)" f8 es d4.^"3)" g8 \ficta fis g a \ficta fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen voortekening in bron. Voor iedere b/bes staat een kruis.

1) Dis in bron.

2) Achtste noot in bron.

3) Punctering toegevoegd.

4) Weggekraste a in bron, punctering toegevoegd.

5) Weggekraste a in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125209_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125209" } } }
