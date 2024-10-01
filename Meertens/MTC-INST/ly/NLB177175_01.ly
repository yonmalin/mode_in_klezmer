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
title = "49."
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'4 c8 bes a g f4^"1)" f8 g a bes c4 bes a a g8 g g g \sb f'4 c8 bes a g f4 f8 g a bes c4 bes a g2. \bar ":|:" \bBreak
e'8 f g4 \times 2/3 { f8 g a } g4 g,8 g g g f' g a4 \times 2/3 { g8 a bes } a4 g,8 g g g \sb g' a bes4 a g2 f4 \times 2/3 { bes8( a g) } \times 2/3 { a( g f) } \times 2/3 { g( f e) } f2 f4 \mBreak \bar "|"
c4 c8 c c c bes4 bes8 bes bes bes a4 a8 a a a a4 g8 g g g \sb f g a bes \times 2/3 { c( d e) } f4 e8 d c bes \times 2/3 { bes( c d) } c bes a g f2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) In de maten 2, 3, 4, 6, 7, 8, 10, 12, 17, 18, 19, 20 en 24 komt tweestemmigheid voor in de vorm van tertsen en kwinten.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177175_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177175" } } }
