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
title = "38"
}
\score {{
\key es \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes,4 c8 d es2 g4 f es2 \sb g4 f es2 bes'4 as g2 \mBreak
es'4 d8\prall c bes4 as8\prall g f4 bes g_"+" es \sb g a_"+" bes a8 bes c4 bes a2_"+" \sb f'4 es d^"+" c8 bes c4 a_"+" bes2 \bar ":|:" \bBreak
d,4 es f2 as4 g f2_"+" \sb c'4 d^"+" es d8 es f es d c b4^"+" g \mBreak
c4 bes a2_"+" f'4 es d2^"+" \sb g8 f es d c b c d d4.^"+" c8 c2 \mBreak
es4 d8 es f es d c bes4 as g2 \sb as4 g f2 f'4 es d2^"+" \sb es8 d es f g4 f8 es f4 d^"+" es2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125648_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125648" } } }
