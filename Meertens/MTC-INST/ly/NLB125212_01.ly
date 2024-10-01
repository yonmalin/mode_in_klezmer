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
title = "Blekkedoosie"
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
bes8 c | d d d f es4^"1)" c d c8 bes a bes c a bes c bes a g4 \mBreak
bes8 c | d d d f es4 c d bes c8 bes a bes g2.^"2)" \bar ":|" \bBreak
d'4 | g8 \ficta fis g a g4^"3)" d4 es2 c \sb f8 e f g f4^"3)" es4 d2 bes4^"4)" \mBreak
g'8 a g4^"3)" g,4 g f'8 g f4^"3)" f,4 f \sb f'8 g f4^"3" es8 d c4^"3)" f,4 bes2 bes4^"3)" \mBreak
d8 es | f4 f8 f f4^"3)" f8 f fis4 fis8 fis fis4^"3)" fis8 fis g4 g8 g g4^"3)" g8 g a4 a8 a a4^"3)" a8 a bes4 a8 g bes a g4^"3)" \ficta fis8 g e \ficta fis d4 \mBreak
g8 a bes4 bes, bes bes' a a, a a' g g, g g' \ficta fis g a8 g \ficta fis a g2. \bar "|."
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

1) Alle essen zijn in de bron genoteerd als dis.

2) Punctering toegevoegd.

3) Achtste noot in bron.

4) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125212_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125212" } } }
