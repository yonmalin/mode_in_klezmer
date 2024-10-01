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
title = "Serbande"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes8 c | d2 g d c8 bes a4 g a bes c d d8 \ficta es d4 \mBreak
bes8 c | d2 g d c8 bes a4 g a bes c d2.^"1)" \bar ":|" \bBreak
d8 es^"2)" | f2 f f es8 d f4 f es8 d c4 bes c c8 d c4^"3)" \mBreak
a8 bes | c2 c c bes8 c d4 es d c a bes2 r4^"4)" \mBreak
bes8 c | d2 d d c8 d es4 d c bes a g g8 a g4^"3)" \mBreak
bes8 c | d2 d d c8 d e4 \ficta fis g a \ficta fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen maataanduiding in bron.

Voortekening in bron: bis.

1) Punctering toegevoegd.

2) Deze en volgende essen zijn in de bron genoteerd als dis.

3) Achtste noot in bron.

4) Achtste rust in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125213_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125213" } } }
