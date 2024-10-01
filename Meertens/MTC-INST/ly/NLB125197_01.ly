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
title = "Mars"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
fis4 g | a a8 b a4 b8 cis d2 a4 \sb a b8 d cis e a, d cis e a,4 g fis \sb a4 b8 d cis e a, d cis e a,4 g fis \mBreak
d'8 e cis4 d e g fis4.^"1)" a8 fis4.^"1)" \sb g8 a8 g fis a a,4.^"1)" cis8 d2.^"2)" \bar ":|" \bBreak
d8 e | d4 fis fis e8 d e4 g g \sb b,8 cis d4 d d cis8 b cis4 d e \mBreak
a,4 b b b d8 e a,4 d8 cis d4 \sb fis, g g g a8 g fis4 e8 fis d4 \mBreak
a'4 b8 d cis e a, d cis e a,4 g fis \sb a4 b8 d cis e a, d cis e a,4 g fis \mBreak
d'8 e cis4 d e g fis4.^"1)" a8 fis4.^"1)" \sb g8 a g fis a a,4 cis d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 3/4.

Geen voortekening in bron.

1) Punctering toegevoegd.

2) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125197_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125197" } } }
