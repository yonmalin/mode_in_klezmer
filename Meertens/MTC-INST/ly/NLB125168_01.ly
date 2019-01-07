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
title = "Ammarantie Ammereus"
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
a4 d2^"1)" e8 fis d4 d2 \sb e8 fis g4 fis8 g a g fis e d4 d2 \mBreak
cis8 d e4 e8 fis g fis e d cis4 b8 cis a4 \sb a'8 g fis4 e8 d cis a b cis d1^"2)" \bar ":|" \bBreak
d4 e fis g a8 g fis2 \sb d4 g fis8 e d4 g fis8 g a fis g2 \mBreak \bar "|"
d4 e fis g a8 g fis2 \sb d4 g fis8 e d4 g fis8 g a fis g2 \mBreak \bar "|"
d4 g g4.^"3)" a8 g4.^"3)" b8 a4.^"3)" g8 fis4 e2 \sb fis8 g a4 g8 fis g fis g e fis4 d2 \mBreak
cis8 d e4 e8 fis g fis e d cis4 b8 cis a4 \sb a'8 g fis4 e8 d cis a b cis d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x)

1) Kwartnoot in bron.

2) Halve noot in bron.

3) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125168_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125168" } } }
