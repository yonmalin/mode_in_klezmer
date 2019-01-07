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
title = "Juffrouw fox"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 cis e a gis fis e a gis8 fis e d cis d e fis b,2 a4 \mBreak \bar "|"
a4 cis e a gis fis e fis8 a b, dis e2.^"1)" \bar ":|" \bBreak
a8 b a gis fis e a b a gis fis e a b a gis fis gis a2 e4 \mBreak \bar "|"
a8 b a gis fis e a b a gis fis e a b a gis fis gis a2 e4 \mBreak \bar "|"
cis8 cis cis4^"2)" b8 a e'^"3)" e^"3)" e4^"2)"^"3)" cis8 cis cis4 b a b2 e,4 \mBreak \bar "|"
cis'8 cis cis4^"2)" b8 a e'8 e e4^"2)" cis b8 a e'4 a8 gis a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: gis. 
De kruizen lijken in een andere hand genoteerd te staan dan de noten.

1) Punctering toegevoegd.

2) Achtste noot in bron.

3) Fis in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124979_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124979" } } }
