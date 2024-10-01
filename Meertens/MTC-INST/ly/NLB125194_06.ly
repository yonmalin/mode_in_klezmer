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
d'8_"6v:" e f e d4^"1)" \ficta cis8 d e d \ficta cis4 d8 e f e d4 e8 f g f e4 \mBreak \bar "|"
f8 g a g f4 e8 f g f e4 d8 e f e d4 \ficta cis8 d e d \ficta cis4 \mBreak \bar "|"
d8 e f e d4 \ficta cis8 d e d \ficta cis4 d8 e f e d4 e8 f g f e4 \mBreak \bar "|"
f8 g a g f a g f e4. a8 g4.^"2)" f8 e a a,2 \ficta cis4^"3)" d2 \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Voortekening in bron: fis (2x) en cis

1) Laatste noot van elke maat is een achtste noot in bron.

2) Achtste noot in bron.

3) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125194_06 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125194" } } }
