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
title = "No29."
}
\score {{
\key es \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 c4^"1)" b16 c d b c4 b16 c d b c8 g as16 c b d c8 g as16 c b d \mBreak \bar "|"
c4 b16 c d b c4 b16 c d b c( as') g\staccato f\staccato f( es) d\staccato c\staccato b c d b c8 s \bar ":|" \bBreak
es,8 es16 es^"2)" es8 g es^"2)" bes' g es' bes bes' as16 g f es d es f d bes as g f \mBreak \bar "|"
es8 es16 es^"2)" es8 g es^"2)" bes' g es' bes bes' as16 g f es d es f d es4 \fine \bar ":|:" \bBreak
bes16^"4 maal" a bes c bes8 bes as'4^"3)" g^"4)" bes,16 a bes c bes8 bes as'4^"3)" g^"4)" \mBreak \bar "|"
es,8 es16 es es8 g es bes' g es' bes bes' as16 g f es d es f d es4 \bar ":|:" \bBreak
c16 g' es c b g' d b c g' es c b g' d b c8 g' as16 g f es d es f d b8 b \mBreak \bar "|"
c16 g' es c b g' d b c g' es c b g' d b c8 g' f16 es d c b c d b c4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: g klein oktaaf - es' - c''.

2) Dubbelgreep: g klein oktaaf - es'.

3) Dubbelgreep: bes'-as''.

4) Dubbelgreep: bes'-g''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177014_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177014" } } }
