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
title = "93"
}
\score {{
\key d \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 g8 g4 g'8^"1)" f4 es8 d4 \sb es8 f8. g16 f8 c8. d16 bes8 a4.^\trill_"2)" f4. \mBreak \bar "|"
f'8. g16 f8 es8. f16 es8 d8. \ficta es16 d8 c8. bes16 a8 \sb bes8. a16 g8 a8. g16 fis8 g2. \bar ":|:" \bBreak
bes4 c8 d8. bes16 c8 a4 bes8 c8. a16 f8 \sb bes4 c8 d c bes f'8. g16 f8 f4.^\trill \mBreak \bar "|"
bes,4 c8 d8. bes16 c8 a4 bes8 c8. a16 f8 \sb bes4 c8 d8. c16 bes8 f'8. g16 f8 f4.^\trill \mBreak \bar "|"
a,4 bes8 c8. d16 c8 f4 bes,8^"1)" a8. g16 f8 \sb bes4 c8 d8. es16 d8 g4 f8 \ficta es8. d16 c8 \mBreak \bar "|"
f4 f8 f8. es16 d8 es8. d16 c8 d8. c16 bes8 \sb a8. bes16 g8 a8. g16 fis8 g4. g \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Crotchet in original.

2) No dot in original.

"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134762_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134762" } } }
