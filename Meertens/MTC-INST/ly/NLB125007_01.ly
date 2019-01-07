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
title = "Bruijnettie"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 b c d e2 d4. e8 c2 b c a \mBreak \bar "|"
a'4.^"1)" gis8 a4.^"1)" b8 e,4 d e f f2^"+" e e1^"2)" \bar ":|" \bBreak
e4.^"1)" d8 e4.^"1)" f8 g2 r4^"3)" e4 a2 r4^"3)" e4 f2 d \mBreak \bar "|"
g4.^"1)" f8 e4.^"1)" d8 c4. b8 c4.^"1)" d8 c4. b8 b2 \mBreak \bar "|"
e4.^"4)" d8 c4. b8 a2 r4^"3)" e'4 a2 r4^"3)" e4 f2 d \mBreak \bar "|"
g4. f8 e4. d8 c4. b8 c4. d8 b2^"+" r4.^"3)" a8 a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: dis en gis op de eerste regel, dis en fis op de volgende twee regels.

1) Punctering toegevoegd.

2) Halve noot in bron.

3) Achtste rust in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125007_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125007" } } }
