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
title = "Cecilia"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 | a4. b8 c4.^"1)" d8 e2 e4. e8 | f4.^"1)" f8 e4.^"1)" d8 e2 r4^"2)" \mBreak
e4 | d4. d8 d4^"3)" e8 d | c4. b8 c4. d8 | e4^"3)" d8( c) b4 a | a2 s4. \bar ":|" \bBreak
a'8 | a4.^"1)" gis8 a4. b8 g4. \ficta fis8 g4. a8 b4^"3)" a8( g) \ficta fis4. e8 e2 r4.^"2)" \mBreak
d8 | e4.^"1)" f8 g4.^"1)" e8 a4. g8 f4.^"1)" e8 d4.^"1)" c8 d4^"3)" c8( b) c2 r4^"2)" \mBreak
b4 | c4.^"1)" d8 e4^"4)" f8 e d2 d4.^"1)" e8 c4.^"1)" c8 c4^"4)" b8 a b2 b4.^"1)" \mBreak
a8 | a4. b8 c4.^"1)" d8 e2 e4. e8 f4.^"1)" f8 e4.^"1)" d8 e2 r4^"2)" \mBreak
e4 | d4. d8 d4^"3)" e8 d c4. b8 c4. d8 e4^"3)" d8( c) b4 a a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

1) Punctering toegevoegd.

2) Achtste rust in bron.

3) Dit ritme (kwart achtste achtste) is in de bron consequent genoteerd in halve nootlengte (achtste zestiende zestiende).


4) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125003_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125003" } } }
