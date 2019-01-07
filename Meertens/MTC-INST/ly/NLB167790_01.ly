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
title = "Nr. 31"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 { g8 b d } \times 2/3 { g fis e } d4 \times 2/3 { d8 fis a } \times 2/3 { c b a } g4 g,8 b' fis, a' e, g' \grace { g8 } fis8 e \grace { e8 } d8 cis \grace { cis8 } d4 \times 2/3 { d8 fis a } \times 2/3 { c a fis } \times 2/3 { g b d } \times 2/3 { d,, fis a } \times 2/3 { c a fis } \times 2/3 { g b d } \times 2/3 { c fis a } \times 2/3 { b, d g } \times 2/3 { a, d fis } g2. \bar ":|:" \bBreak
\times 2/3 { g,8 b d } \times 2/3 { g b d } g4 \times 2/3 { fis,,8 a d } \times 2/3 { fis a d } a4 g,8 b' \times 2/3 { b8 a g } \times 2/3 { fis e d } cis4. b8 a4 \sb \times 2/3 { a8 cis e } \times 2/3 { g e cis } \times 2/3 { d fis a } \times 2/3 { a, cis e } \times 2/3 { g e cis } \times 2/3 { d fis a} g,8 e'' fis,, d'' e,, cis'' d4 d,8( c) b( a) \times 2/3 { g8 b d } \times 2/3 { g fis e } d4 \times 2/3 { d8 fis a } \times 2/3 { c b a } g4 g,8 b' fis, a' e, g' \grace { g8 } fis8 e \grace { e8 } d8 cis \grace { cis8 } d4 \times 2/3 { d8 fis a } \times 2/3 { c a fis } \times 2/3 { g b d } \times 2/3 { d,, fis a } \times 2/3 { c a fis } \times 2/3 { g b d } \times 2/3 { c fis a } \times 2/3 { b, d g } \times 2/3 { a, d fis } g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167790_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167790" } } }
