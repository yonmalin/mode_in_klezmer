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
title = "72."
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d8 g a bes bes a g d' e cis d4 \sb d,8 g a bes bes a g g' a fis g4 \sb g8 f4 f8 f es d c d es d c bes a bes g a g fis g4. g4 \bar ":|:" \bBreak
f8 bes4 bes8 bes a bes c4 c8 c4 \sb d8 es4 es8 es d c c4 c8 c bes a bes4 a8 g4 \sb bes'8 a bes g fis g a g4. g8 a bes a bes g fis g a g4. g4^"1)" \sb g8^"2)" f4 f8 f es d c d es d c bes a bes c bes a g fis g a bes a fis g4. g4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Achtste noot in bron.

2) Kwartnoot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177257_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177257" } } }
