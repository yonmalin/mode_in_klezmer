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
title = "Chaconne"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 | g4 g8 a b g a4 d,4. d8 d4 cis4.( b16 cis) d4 a4. b8 \mBreak \bar "|"
c4 c4. d8 b4. a8 b c d4. d8 e f^"1)" e4. \sb e8 fis g fis4. fis8 g4~ g8^"2)" a8 a4. g8 \mBreak \bar "|"
g4 g,8 a b c d4. e8 d e d e d e d e d e d e d c \mBreak \bar "|"
b4 b8 c d4 r4 a8 b c4 r4 g8 a b4 c8 b a4 b8 c \mBreak \bar "|"
b4 b8 c d e a,4 a8 b c d g,4 g8 a b c c b a4. g8 \mBreak \bar "|"
g4 g'4. g8 g4 fis4. g8 dis4 b e4~ e8^"2)" fis8 fis4. e8 \mBreak \bar "|"
e4 g4. g8 g4 fis4. fis8 fis4 g8 fis e d cis4 a' \mBreak
b8 a g fis e4 fis8 g fis e d4. \sb d8 d4 c4. c8 c4 b4. b8 b4 a4. a8 a2. \mBreak \bar "|"
r4 d4 g e e a fis4. fis8 g a b2. \sb b4 a4. a8 a4 g4. g8 g a fis4. g8 \mBreak \bar "|"
g4 g,8 a b c d4. e8 d e d e d e d e d e d e d c \mBreak \bar "|"
b4 b8 c d4 r4 a8 b c4 r4 g8 a b4 c8 b a4 b8 c \mBreak \bar "|"
b4 b8 c d e a,4 a8 b c d g,4 g8 a b c c b a4. g8 g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen maataanduiding in de bron.

1) Mol in bron.

2) Kwartnoot met punt in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124840_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124840" } } }
