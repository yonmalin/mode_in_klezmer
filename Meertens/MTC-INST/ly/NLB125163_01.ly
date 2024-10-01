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
title = "De Wellekomst"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 | d4.^"1)" e8 fis4 g8 a cis,4 d e \sb fis g a8 g fis4 e8 d cis4 d8 e a,4.^"1)" \mBreak
a8 | d4.^"1)" e8 fis4 g8 a cis,4 d e \sb fis g a8 g e4 d8 cis d2 \bar ":|" \bBreak
g4 a8 g | fis4 g8 fis e4 fis8 g a2 \sb d,4 e8 d cis4 d8 cis b4 cis8 d e4 \mBreak
d8 e e4 fis8 e d4 e8 d cis4 d8 cis b4 \sb cis8 a b4 a8 gis a2 a' \mBreak \bar "|"
d,4 e8 d d4 cis8 d b4 e8 fis g4 fis8 g a4 g8 fis e4.^"1)" \sb e8 a4 b8 a g4 a8 g fis4 g8 fis e4 \mBreak
fis8 g a4 b8 a g4 a8 g fis4 g8 fis e4 \sb fis8 g a4 g8 fis e4 d8 cis d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x)

1) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125163_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125163" } } }
