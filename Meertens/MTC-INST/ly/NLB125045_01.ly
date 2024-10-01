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
title = "Minnuet"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
fis'8 a fis d fis a a,4 b8 cis d4 \sb fis8 g a fis b a g4 fis8 g e4 \mBreak \bar "|"
g8 b g e g b fis a fis d fis a a,4 d cis d2.^"1)" \bar ":|:" \bBreak
fis8^"2)" a8 fis d fis a a,4 b8 cis d4 \sb d8 cis d b e d cis4 b8 cis a4 \mBreak \bar "|"
e'4 d8 cis b a gis e a e b'^"3)" e, cis'4 b8 a \ficta gis b a2. \mBreak \bar "|"
fis'8 g a fis b a g4 fis8 g e4 \sb e,8 fis g e a g fis4 e8 fis d4 \mBreak \bar "|"
fis'8 g a a, b cis d e fis fis, g a b4 e cis d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 3

Voortekening in bron: fis, cis en eis.

1) Halve noot in bron.

2) Kwartnoot in bron.

3) A in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125045_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125045" } } }
