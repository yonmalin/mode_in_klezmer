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
title = "2"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 fis8 d a' d, \grace {d} cis2^"+" d4 \sb \grace {fis8} e4 a,8 cis e g \times 2/3 {fis e d} \grace {e} d2 \mBreak \bar "|"
fis4 a d, \grace {cis16[ d]} e2.^"+" \sb fis8( gis a gis a) d,^\staccatissimo \grace{dis} e2. \sb \times 2/3 {fis8 e d} cis4 b^"+" \grace {b} a2. \bar ":|:" \bBreak
a'8( g) fis a c, a' c,4^"+" b2 \sb b'8( a) gis b d, b' d,4^"+" cis2 \mBreak \bar "|"
d8 e fis g a d, cis d e fis g a \times 2/3 {b a g} fis4 e \sb fis8 g a b cis d \times 2/3 {b a g} fis4 e^"+" \grace {e8} d2. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125616_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125616" } } }
