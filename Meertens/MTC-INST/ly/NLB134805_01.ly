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
title = "No 127"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4. a8 bes4 a8 bes bes4.^\trill a8 a2 \sb bes4.^\trill a8 g4 a8 bes a4.^\trill g8 fis4 d \sb g4. a8 bes4 a8 bes bes4. a8 a2 \sb d4. g,8 c4 bes8 a a4. g8 g2 \bar ":|:" \bBreak
bes4. c8 d4 d ees d8 ees c2 \sb d4. c8 bes8 c d \ficta es c4. bes8 a4 d, \sb bes'4.^\trill a8 g4 a8 bes a4.^\trill ^"1)" g8 fis4 d \sb \mBreak \bar "|"
d'4. bes8 ees8 d c bes a4. g8 g2 \sb bes2 c d d4 bes ees8 d c bes a4. g8 g1 ^"1)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1)  Half note in original.

The dots aren't put consequently correct - they are sometimes omitted in quarter-eight combinations.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134805_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134805" } } }
