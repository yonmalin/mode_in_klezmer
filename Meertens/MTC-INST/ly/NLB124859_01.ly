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
title = "Mars van Oxensterre"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'2 d4 d g4. g8 a4.^"1)" a8 b4.^"1)" b8 b4.^"1)" a8 g4 b a4.^"1)" g8 fis2.^"2)" r16^"3)" \mBreak
d16 e fis | g4.^"1)" g8 g4.^"1)" d8 e4. e8 e4. d8 c4. c8 c4^"4)" b8 c a2.^"2)" r16^"3)" \mBreak
a16 b c | d4. d8 d( e) d4 d2.^"2)" \sb d4 e4. e8 e8.^"5)" fis16 e4 e2. \sb fis8 e16 fis | g4 fis e4.^"+" d8 d2.^"2)" r8^"6)" \bar ":|" \bBreak
d8 | g4. g8 g4 a8 b e,2.^"2)" r16^"3)" \sb e16 fis g | a4.^"1)" g8 fis4. e8 dis2 b \mBreak \bar "|"
g'4. g8 g4 a8 b c2.^"2)" \sb c4 | fis,4. fis8 fis4 g8( a) b4.^"1)" \sb b8 e,4 fis8( g) a4 b8 g fis4.^"+" e8 e2. \mBreak
e4 | a a a4.^"1)" g16 a fis2.^"+" \sb fis4 g4. g8 g4.^"1)" fis16( g) e2.^"+" \mBreak
e4 | fis4. fis8 fis4. d8 g2 a2 \sb b4^"5)" a8 g8 fis4.^"1)" g8 g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

1) Kwartnoot in bron.

2) Halve noot in bron.

3) Achtste rust in bron.

4) Kwartnoot met punt in bron.

5) Achtste noot in bron.

6) Rust toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124859_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124859" } } }
