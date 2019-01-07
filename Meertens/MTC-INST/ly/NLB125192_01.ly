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
title = "Mars of Het vaandel geswier"
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
a4 | d4 d8 e d e fis e d4.^"1)" a8 a2 \sb fis4 fis8 g fis g a g fis g e fis d4 \mBreak
cis8 d | e4 e8 e e4 e e2 e \sb fis4 fis8 g fis g a g fis g e fis d4 \mBreak
a'4 | d4 d8 e d4 cis8 b e d e fis e4 \sb d8 e fis4 e8 d cis d e cis d2.^"1)" \bar ":|" \bBreak
cis8 d | e4 e8 fis e4 a8 g fis4 e8 fis d4 \sb cis8 d e4 e8 fis e4 a8 g fis4 e8 fis d2 \mBreak \bar "|"
b4 b8 cis b4 d8 cis b4 a8 b g4 \sb fis8 g a4 a8 a a4 a a2 a4^"2)" \mBreak
g8 fis | e4 e8 e e4 e e2 e \sb fis4 fis8 g fis g a g^"3)" fis8 g e fis d4 \mBreak
a'4 | d4 d8 e d4 cis8 d e d e fis e4 \sb d8 e fis4 e8 d cis d e cis d2 \bar "|."
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

2) Achtste noot in bron.

3) Noot toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125192_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125192" } } }
