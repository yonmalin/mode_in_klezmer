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
title = "Nr. 12"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 { g'8 fis e } d4 d8 d d4 \times 2/3 { e8 d c } b4 b8 b b4 \sb \times 2/3 {c8 b a } \times 2/3 { g a b } \times 2/3 { a b c } \times 2/3 { b c d } \times 2/3 { c b a } \times 2/3 { b a g } \times 2/3 { g fis e } d4 \sb \times 2/3 { g'8 fis e } d8 d d4 \times 2/3 { g8 fis e } \times 2/3 { fis g a } \times 2/3 { b a g } fis4 e d2 \bar":|:" \bBreak
\times 2/3 { g8 fis e } d4 d8 f e g f e f2 e4 \sb e a8 gis a b c b a g fis4. e8 d4 \sb \times 2/3 { g8 fis e } d4 d8 d d4 \times 2/3 {e8 d c } b4 b8 b b4 \sb a \times 2/3 { g8 a b } \times 2/3 { a b c } \times 2/3 { b a g } \times 2/3 { a g fis } g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Maataanduiding 2/2 in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167771_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167771" } } }
