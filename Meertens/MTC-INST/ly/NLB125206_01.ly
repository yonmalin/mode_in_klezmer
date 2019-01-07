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
title = "De Princ van Vrieslant"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 | f f8 g f c d e f2 f4 \sb g8 a g4 a8 bes a4 g8 f g f g a g4 \mBreak
c,4\staccatissimo | f f8 g f c d e f2 f4 \sb g8 a bes4 a8 g a4 g8 f f2.^"1)" \bar ":|" \bBreak
f8 g | a g f g a g f e f4 d d \sb e8 f g f e f g f e d e4 c c \mBreak
d8 e | f g f e d e c d c bes a bes g4 \sb c8 d \ficta b2 c d8 c \ficta b d c4 \mBreak
\times 2/3 { d8^"2)" c \ficta bes } a4 f f c'8 bes a4 f f \sb f'8 e d4 a'8 g f4 bes8 a g f g a g4 \mBreak
g8 a bes4 a8 g a4 g8 f g f e d c \sb bes' a g f e f g a f g e f2 \bar "|."
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

2) Zestiende noten in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125206_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125206" } } }
