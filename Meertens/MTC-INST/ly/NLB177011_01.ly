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
title = "No26."
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes16( d) e f g f es d es c bes8 bes bes \sb a16 bes c8 c c bes16 c d4 bes8 \mBreak
bes16 d e f g f es d es c bes8 bes bes \sb a16 bes c8 c c16 bes16 c d bes8^"1)" bes^"1)" bes^"1)" \bar ":|" \bBreak
a16( bes) b c d c bes a g f f'8. \sb \ficta e16 d c bes a g8 g c c a4 f8 \mBreak
a16( bes) b c d c bes a g f f'8. \sb e16 d c bes a g8 g c c f, f f \mBreak
f'16( g) as8 as f f d d b \sb g c c d d es4 c8 \mBreak
es16( f) g8 g es es c c a \sb f bes16 d c es d f e g f4 r8 \segno \dc \bar "||" \bBreak
d8 g4 bes d c8. bes16 a8 \sb a16 bes d c bes a c bes a bes g8 \mBreak
d8 g4 d es8 c16 d es d c bes a8 es' d fis, g4 r8 \dc \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: d'-bes'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177011_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177011" } } }
