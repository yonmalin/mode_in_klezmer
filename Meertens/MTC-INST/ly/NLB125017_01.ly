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
title = "Dan Oboo"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 | g'2 f4^"1)" e2 e4^"1)" f2 g4 a4.^"2)" g8 f e d2 c4^"1)" c2 \mBreak
c4 | g'2 f4^"1)" e2 e4^"1)" f2 g4 a4.^"2)" g8 f e d2.^"2)" \bar ":|" \bBreak
d2 e4 f2 g4 a4.^"2)" g8 f e f2 g4 f e d e2 \mBreak
f4 | e d4.^"2)" c8 b2 c4^"1)" d2 e4 f4.^"2)" e8 d c b4. a8^"3)" g4 \mBreak \bar "|"
d'2 e4 f2 g4 a4.^"2)" g8 f e f2 g4 f e4.^"2)" d8 e2 \mBreak
f4 | e d4. c8 c2 d4 e f4.^"2)" e8 d2 c4^"1)" c2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron 2/2

1) Achtste noot in bron.

2) Punctering toegevoegd.

3) Kwartnoot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125017_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125017" } } }
