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
title = "Mars"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 g8 a | b a b \ficta c d \ficta c b a g4 g \sb d' d8 e fis e fis g a g fis e d2 \mBreak
g,4 g8 a | b a b \ficta c d \ficta c b a g4 g \sb g'4 fis8 e d4 g fis8 g a fis g2 r2^"1)" \bar ":|" \bBreak
g4.^"2)" a8 b4 a8 g a4 g8 fis g4 fis8 e d4 b \mBreak
e8 d e fis g fis b a g4 fis8 g e2 \mBreak
\ficta c4 b8 \ficta c d4 e8 d \ficta c b a g fis4 d \mBreak
g4 g8 a | b a b \ficta c d \ficta c b a g4 g \sb g'4 fis8 e d4 g fis8 g a fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 2

Voortekening in bron: fis (2x) en cis

1) Rust toegevoegd.

2) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124846_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124846" } } }
