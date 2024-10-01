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
title = "serbande"
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
bes8 c | d4.^"1)" d8 d4 bes8 c d4.^"1)" d8 d4 bes8 c d4.^"1)" c8 bes4.^"1)" a8 bes4 bes8 c bes4 \mBreak
bes8 c | d4.^"1)" d8 d4 bes8 c d4.^"1)" d8 d4 bes8 c d4.^"1)" c8 bes4.^"1)" a8 bes2.^"1)" \bar ":|" \bBreak
d8 es^"2)" | f4.^"1)" f8 f4 d8 es f4.^"1)" f8 f4 d8 es f4.^"1)" g8 f4.^"1)" es8 d4 d8 es d4^"3)" c4 bes2 c bes2.^"1)" \mBreak
bes8 c | d4.^"1)" d8 d4 bes8 c d4.^"1)" d8 d4 bes8 c d4.^"1)" c8 bes4.^"1)" a8 g4 g8 as^"4)" g4^"3)" \mBreak
bes8 c | d4.^"1)" d8 d4 bes8 c d4.^"1)" d8 d4.^"1)" g8 d4 g a8 g \ficta fis a g2 \bar "|."
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

1) Punctering toegevoegd.

2) Deze en volgende essen zijn in de bron genoteerd als dis.

3) Achtste noot in bron.

4) Gis in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125214_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125214" } } }
