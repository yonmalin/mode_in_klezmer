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
title = "Mars van Diana"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d fis8 e d4 cis8 e d d cis b a4 \sb d8 cis b a g fis e fis g a fis4 g8 a d,4 \mBreak
a'4 d4 d8 e d4 cis8 d e d e fis e4 \sb d8 e fis g fis e d4. cis8^"1)" b8 a gis fis e4^"2)" \mBreak
e'4^"2)" e^"2)" d^"2)" cis8 d e fis cis4 b8 a a4 a8 a a4^"2)" a e^"3)" e^"3)" a2.^"4)" \bar ":|:" \bBreak
e'4 e8 d cis d e4 fis e8 d cis b a4 a d2 r4 fis e2 r4 g fis2 e4 \mBreak
fis4 g g fis e fis fis e d e e d cis d d cis b \mBreak \bar "|"
b4 e, b' cis d4. cis8^"1)" b4. a8^"1)" d2 r4 fis e2 r4 g fis2 e4 \mBreak
fis4 g g fis e fis fis e \sb fis g g fis e fis fis e8 cis d a d4 e fis e d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Opmaat van drie tellen in bron.

1) Kwartnoot in bron.

2) Achtste noot in bron.

3) D in bron.

4) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125142_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125142" } } }
