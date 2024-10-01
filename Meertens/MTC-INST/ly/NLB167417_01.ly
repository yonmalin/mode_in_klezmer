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
title = "36"
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
fis8 g a4 d2 \sb fis,8 g a4 d,2 \sb d'4 e fis e8 fis g fis e d e4 a, \mBreak
cis8 d e4 a2 cis,8 d e4 a,2 \sb a'4 e fis8 e d cis b4.\trill a8 a2 \bar":|:" \bBreak
fis'8 g a4 fis8 g a4 g fis e d \sb fis8 g a4 fis8 g a4 b gis a2 \mBreak
a8 b a g fis4 d \sb g8 a g fis e2 \sb fis8 g fis e d4 b \mBreak
e8 fis e d cis2 \sb e4 a, fis' a, g' a, a' a, \sb fis' e8 d cis4 d e d8( cis) d2 \mBreak
a4 d, b' d, cis' d, d' d, \sb a' d, b' d, cis' d, d' d, \sb a' d, b'8 a g fis e4.\trill d8 d2 \bar":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167417_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167417" } } }
