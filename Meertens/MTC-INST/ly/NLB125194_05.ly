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
title = "File De Spanje"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4_"5v:" d16 d d d d8^"1)" d8 \ficta cis4 cis16 cis cis cis cis8 cis d4 d16 d d d d8 d e4 e16 e e e d8 d \mBreak \bar "|"
f4 f16 f f f f8 f e4 e16 e e e e8 e d4 d16 d d d d8 d \ficta cis4 cis16 cis cis cis cis8 cis \mBreak \bar "|"
d4 d16 d d d d8 d \ficta cis4 cis16 cis cis cis cis8 cis d4 d16 d d d d8 d e4 e16 e e e e8 e \mBreak \bar "|"
f4 f16 f f f f8 f e2 e4^"2)" fis4.^"3)" e8 d e \ficta cis2 d4^"2)" d2 \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Voortekening in bron: fis (2x) en cis

1) De twee laatste noten van de maat zijn steeds zestiende noten in bron.

2) Achtste noot in bron.

3) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125194_05 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125194" } } }
