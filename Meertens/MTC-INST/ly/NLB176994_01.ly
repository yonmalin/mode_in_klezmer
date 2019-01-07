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
title = "No12."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 fis8 g a a g d'4 c8 b c a fis g d \sb g4 fis8 g a a g d'4 c8 a( c) a fis g4^\fermata \bar"||" \bBreak
d'16( c) b a b a b c d8 g16 b d,8 b'4 a8 g( fis e d) d16( e) b( d) c b a fis fis( g) a\staccato b\staccato c8 fis16( a) c,8 a'4 \sb fis8 fis e d c c\trill b \mBreak
d4 cis8 d e e d a'4 g8 fis g e cis d \ficta cis \sb d4 cis8 d e e d a'4 g8 fis g e cis d4 \mBreak
d8 d, d' d d16 e d c \grace{c8} b4 b8 c d c\trill b' d, c4 \sb c8 d, c' c c16 d c\staccato b\staccato a4a8 b c c\trill a' c, \grace{c8} b4 \mBreak
g'16( fis) g\staccato fis\staccato e8 e e16( d) e\staccato d\staccato c8 c c16( b) c\staccato b\staccato a8 a a16( g) a\staccato g\staccato fis4 \bar"|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176994_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176994" } } }
