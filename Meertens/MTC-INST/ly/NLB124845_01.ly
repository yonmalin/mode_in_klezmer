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
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 a | g4 b8 c b4 a8 g a b c d c4 \sb b8 a b c d e d4 c8 b a g fis e d4 \mBreak
g8 a | g4 b8 c b4 a8 g a b c d c4 \sb b8 a b c d e b4 a8 fis g2.^"1)" \bar ":|" \bBreak
a8 b | a4 d8 e d4 c8 b a b c d b4 \sb d e fis g8 a g fis e d \ficta cis b a4^"2)" \mBreak
d8 e | d4 fis8 g fis4 e8 d e fis g a g4 \sb fis8 e fis g a b fis4 e8 \ficta cis d2.^"1)" \mBreak
\times 2/3 { d8^"3)" e fis} g4 g,8 g g4 \sb \times 2/3 { d'8^"3)" e fis} g4 g,8 g g4 \sb d' \times 2/3 { e8^"3)" fis e } \times 2/3 { d e d } \times 2/3 { c d c } \times 2/3 { b c b } \times 2/3 { a b g } \times 2/3 { fis e fis} d4 \mBreak
g8 a | g4 b8 c^"4)" b4 a8 g a b c d c4 \sb b8 a b c d e b4 a8 fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

1) Punctering toegevoegd.

2) Punctering verwijderd.

3) Zestiende noten zonder trioolteken in bron.

4) D in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124845_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124845" } } }
