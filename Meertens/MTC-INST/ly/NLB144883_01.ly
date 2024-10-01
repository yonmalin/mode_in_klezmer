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
title = "369"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d4 g4. a8 bes4 a bes4. c8 d2 \sb bes8( c) d4. es8 f4 es8 d c4. bes8 bes2 \mBreak
a4 g4. a8 bes4 a bes c d2 \sb bes8( c) d4. es8 f4 es8 d c4. bes8 bes2 \bar ":|:" \bBreak
bes8( c) d4. c8 bes4 es8 d c4. bes8 a4. \sb a8 bes4 fis g a8( bes) a2 g4 fis2 \mBreak
d4 g a bes a16( bes c8) bes4.^"+" a8 a2 \mBreak
bes8( c) d4. c8 bes4 es8 d c4. bes8 a4. \sb a8 bes4 fis g a8 bes a2^"+" g4 fis2 \mBreak
d4 g a bes c d8 bes c d es f es d c bes a bes bes4.^"+" a16 g g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144883_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144883" } } }
