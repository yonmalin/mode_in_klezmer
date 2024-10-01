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
title = "T fontijntie"
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
a4 a8 b a b cis a d cis d e d4^"1)" \sb a4 b a8 b cis b a g fis e fis g fis4^"1)" \mBreak
b8 cis d4 cis d8 cis d fis e2 \sb g8 fis e d cis4 b8 a gis a b gis a2.^"2)" \bar ":|" \bBreak
e'8 fis | e4 d8 cis d4 e fis b, b \sb d8 cis b4 b8 cis d4 cis b^"3)" \mBreak
fis'8 fis b4 a8 g a4 g8 fis g4 fis8 e fis4 \sb e8 d cis4 d8 cis fis4 fis, b2 \mBreak \bar "|"
d4 cis8 b gis4 b8 cis d b cis gis b4 \mBreak
fis'8 fis b4 a8 g a4 g8 fis g4 fis8 e fis4 \sb a, d a8 cis b4 a8 b cis b a g fis4 \mBreak
fis'8 g a4 g8 fis g fis e cis d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x)

1) Achtste noot in bron.

2) Halve noot in bron.

3) Punctering verwijderd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125160_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125160" } } }
