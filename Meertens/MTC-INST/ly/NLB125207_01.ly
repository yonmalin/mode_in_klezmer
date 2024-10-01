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
title = "Menuet Dan[...]ers"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 d'4.^"1)" c8 bes2^"2)" a8 bes c4 d8 c bes a bes a bes g \mBreak
d'4 g8 f g a bes4^"3)" bes4 a g a g8 a f4 \mBreak \bar "|"
bes8 a g f es d c d es f g4^"3)" a4 a,4.^"1)" \ficta cis8 d2.^"1)" \bar ":|" \bBreak
g4 a8 g d4 es2^"4)" es4^"3)4)" \sb c4 d8 c d4 b2^"2)" b4^"2)3)" \mBreak \bar "|"
bes4 c8 bes c4 a2 a4^"3)" \sb d4 d8 es f g es2 es4^"3)" \mBreak \bar "|"
es4 es8 f g a \ficta fis2 d4^"3)" \sb bes'2 \times 2/3 { a8^"5)" bes g } \ficta fis4 d g a8 bes \ficta fis4. a8 g \ficta fis g a g4 \mBreak \bar "|"
d4 g8 f g d es4.^"1)4)" d8 c bes a bes c bes a bes g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen voortekening in bron.

1) Punctering toegevoegd.

2) Bis in bron.

3) Achtste noot in bron.

4) Dis in bron.

5) Zestiende noten in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125207_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125207" } } }
