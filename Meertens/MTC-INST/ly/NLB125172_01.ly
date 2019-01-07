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
title = "Zeeuse Mosselen"
}
\score {{
\key d \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'4 g8 f e4 f8 d \ficta cis2 d4 e f e8 f g4 a8 g f2 d2 \mBreak \bar "|"
f4 g8 f e4 f8 d \ficta cis2 d4 e f g8 f e4 f8 \ficta cis d2~ d8^"1)" \bar ":|" \bBreak
e8 f g | a4 bes8 a a4 g8 a f2~ f8^"1)" g8 e f d4 e8 f g4 f8 e \ficta cis2 a \mBreak \bar "|"
d4.^"2)" d8 d4.^"2)" d8 \ficta cis2..^"3)" a8 d4.^"2)" \ficta cis8 d4.^"2)" e8 f2.^"2)" \mBreak
c4 f2.^"2)" c4 f2~ f8^"1)" g8 e f g4 a8 e f4 a8 g a2 bes8 a g4 \mBreak \bar "|"
a8 f e4 f4.^"2)" d8 \ficta cis4 a d e8 f g4 a8 f e4 a8 \ficta cis, d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x)

1) Aangebonden achtste noot toegevoegd.

2) Punctering toegevoegd.

3) Kwartnoot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125172_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125172" } } }
