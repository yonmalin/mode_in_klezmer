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
title = "Mars van Markidijnse"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
fis'2 e fis fis \sb g4.^"1)" a8 g4.^"1)" fis8 e4.^"1)" d8 fis4.^"1)" e8 \sb fis4.^"1)" g8 e4.^"1)" d8 e4.^"1)" fis8 d4.^"1)" cis8 \mBreak \bar "|"
d4.^"1)" e8 cis4. b8 a4.^"1)" b8 cis4.^"1)" d8 \sb e4 d8 cis b4. a8^"1)" a1^"2)" \bar ":|:" \bBreak
e'4 a d,4. fis8 g4.^"1)" fis8 e4.^"1)" g8 \sb fis4 b, b cis8 d e4.^"1)" fis8 d4.^"1)" cis8 \sb cis4. b8^"1)" b4. b8^"1)" e4.^"1)" fis8 e4. d8 \mBreak \bar "|"
cis4.^"1)" b8 cis4.^"1)" d8 cis4. b8 cis4.^"1)" d8 \sb e4 a, a'4.^"1)" b8 a4.^"1)" g8 fis4.^"1)" e8 \mBreak \bar "|"
fis4.^"1)" g8 fis4.^"1)" e8 fis4.^"1)" g8 a4 fis \sb b4.^"1)" a8 g4.^"1)" fis8 e4 e a4.^"1)" g8 \sb fis4.^"1)" e8 d4.^"1)" a8 d4.^"1)" e8 e4. d8^"1)" d2 \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x)

1) Kwartnoot in bron.

2) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125146_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125146" } } }
