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
title = "Marsche"
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
a4 | d e8 cis d4 e8 cis d4 a2 \sb fis'8 d e4 fis8 d e4 fis8 d e4 a, \mBreak
a8 g fis e | d4 g' g fis e d d \sb d, d g g fis e d2 \sb fis'4 g b8 a g fis e d cis4 b8 cis a4 \mBreak
a4 | d e8 cis d4 e8 cis d4 a2 \sb fis'8 d e4 fis8 d e4 fis8 d e4 a, \mBreak
a8 g fis e | d4 g' g fis e d d \sb d, d g g fis e d2 \sb a'4 b8 cis d e cis d e cis d2.^"1)" \bar ":|:" \bBreak
d8 e | fis[ d a fis d] a'[ cis e] a4 e8[ cis e a,] b[ cis] d4 e8[ cis d b] e4 d8 cis b cis a4 \mBreak
e4 | a b8 gis a4 b8 gis a4 b8 gis a4 \sb cis8 a b4 cis8 a b4 cis8 a b4 cis8 a b4 \sb e fis8[ g a b, cis a b gis] a4 \mBreak
e'4 fis g | a a g fis e fis g g fis \sb e fis g a a g fis e8 d cis b a4^"2)" \mBreak
a4 | d e8 cis d4 e8 cis d4 a2 \sb fis'8 d e4 fis8 d e4 fis8 d e4 a, \mBreak
a8 g fis e | d4 g' g fis e d d \sb d, d g g fis e d2 \sb a'4 b8 cis d e cis d e cis d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis en bis.

1) Halve noot in bron.

2) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125043_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125043" } } }
