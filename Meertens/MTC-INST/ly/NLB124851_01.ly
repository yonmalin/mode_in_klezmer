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
title = "Op Jaagers op"
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
b2 a4. g8^"/" d'2. r8 \sb d8^"1)" e4. e8 fis4. fis8 g2. r8 \mBreak
d8^"1)" | d2 e4.^"//" fis8 d2 b4.^"//" c8^"1)" d4. c8 b4. a8 b2. r8 \mBreak
g'8 | g4. fis8 e4.^"+" d8 cis4. a8 d4. e8 e2.^"+" r8 d8^"1)" d2.^"2)" \bar ":|" \bBreak
r8 a8 | a2 a4. b8 c2.^"3)" r8 \sb d8 e4. d8^"1)" c4. b8 a2. r8 \mBreak
b8^"1)" | c4. b8 a4. b8 c4. b8 a4. g8 fis2. r8 \sb g8^"1)" a4. g8 fis4.^"3)" e8 d2. r8 \mBreak
e'8 | e2 a4.^"//" g8 fis2.^"+" r8 \sb b,8 c4. b8 a4. g8 d'2. r8 \mBreak
b8 | c4. b8 c4. d8 e4. a,8 b4. c8 a2.^"+" r8 g8 g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 2

1) Kwartnoot in bron.

2) Hele noot in bron.

3) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124851_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124851" } } }
