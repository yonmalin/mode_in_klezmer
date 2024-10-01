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
title = "Menuet"
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
a'4 a8 a a4^"1)" a4 gis8 fis e d cis4 cis8 cis cis4^"1)" cis4 \mBreak
a8 b cis d | e4 e8 e e4^"1)" e4 fis8 e d e cis4 d8 cis b cis a2.^"2)" \bar ":|" \bBreak
a8 b cis4^"1)" d4 cis4^"3)" cis8 d e fis e2 \mBreak
e4 | fis4 fis8 fis fis4^"1)" fis4 b a gis a8 gis fis gis e2 \mBreak
e4 | a4 a8 a a4^"1)" a4 gis8 fis e d cis4 cis8 cis cis4^"1)" cis4^"3)" \mBreak
a8 b cis d e4 e8 e e4^"1)" e4 fis8 e d e cis4 d8 cis b cis a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: gis

1) Achtste noot in bron.

2) Punctering toegevoegd.

3) Punctering verwijderd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124980_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124980" } } }
