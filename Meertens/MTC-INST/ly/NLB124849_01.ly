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
title = "Schermoes"
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
g4. a8^"1)" b4. c8^"1)" d2.^"2)" r8 \sb c b2 c4 b a2 d4 c b2.^"2)" r8 \sb a g4. b8 a4. g8 fis2.^"2)" r8 g8 g2.^"2)" r8 \mBreak
a8 | b2 c4 b a2 d4 c b2.^"2)" r8 \sb a g4. b8 a4. g8 fis2.^"2)" r8 g g1^"3)" \bar ":|" \bBreak
d'4. d8 e4. fis8 g2.^"2)" r8 a g2 g \sb d4. d8 e4. fis8 g2.^"2)" r8 a g2 g \mBreak \bar "|"
d4. d8 e4. fis8 g2.^"2)" r8 fis8 e4. g8 fis4 e dis2.^"2)" r8 \sb e e2.^"2)" r8 e8 e4. g8 fis4. e8 dis2.^"2)" r8 \mBreak
e8 e2.^"2)" r8 d8 | d4. c8 b4. c8 d2 d \sb a4. b8 c4. d8 b2.^"2)" r8 c8 d2 d2 \mBreak \bar "|"
a4. b8 c4. d8 b2.^"2)" r8 a | g4. b8 a4. g8 fis2.^"2)" r8 g g2.^"2)" r8 \mBreak
a8 | b2 c4 b a2 d4 c b2.^"2)" r8 \sb a g4. c8 a4. g8 fis2.^"2)" r8 g g2 \bar "|."
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
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124849_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124849" } } }
