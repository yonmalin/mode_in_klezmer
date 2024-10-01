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
title = "No28."
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
\grace {bes8} bes'8 bes16( g) g( es) es( bes) bes( g) es8 es^"1)" es4 f^"2)" g8.^"3)" bes16 bes( as g as) g8 \mBreak
\grace {bes8} bes'8 bes16( g) g( es) es( bes) bes( g) es8 es^"1)" es4 f^"2)" g8.^"3)" bes16 bes as g f es8 \bar ":|:" \bBreak
bes'8 bes8. d16 d8. f16 f16( as) f d es bes g es f8^"2)" f g16 bes g es f8 f^"2)" f8. \mBreak
bes16 bes8. d16 d8. f16 f16( as) f d es bes g es f8 f16 as g8 g16 bes bes as g f es4^"1)" \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: g klein oktaaf - es'.

2) Dubbelgreep: bes klein oktaaf - f'.

3) Dubbelgreep: bes klein oktaaf - g'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177013_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177013" } } }
