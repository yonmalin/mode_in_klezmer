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
title = "Nr. 15"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
fis8 g a4 a8 b a4 b8 cis d2. \sb a4 b8 d cis d a d cis d g,2 fis4 \sb a b16 d cis d e d cis d a d cis d fis d cis d g,2 fis4 \mBreak
d'4 cis8( e) d( fis) e( g) fis( a) g2 \sb r8 b a g fis4 e8 d e4 d8 cis d2. \bar ":|:" \bBreak
d8 e fis4 fis8 g fis4 e8 d e4 fis8 gis a4 \sb b,8 cis d4 d8 e d4 cis8 b cis4 d8 e fis4 \mBreak
a,8 cis b4 b8 cis b4 a8 g a4 b8 cis d4 \sb e,8 g g4 g8 a g b a g fis2 e8. d16 a'4 \mBreak \bar "|"
b16 d cis d e d cis d a d cis d fis e cis d g,2 fis4 \sb a \times 2/3 { b8 cis d } \times 2/3 { e fis g } \times 2/3 { a, b cis } \times 2/3 { d e fis } g,2 fis4 \mBreak
d'4 \times 2/3 { cis8 d e } \times 2/3 { d e fis } \times 2/3 { e fis g } \times 2/3 { fis g a } g2 \sb r8 b a g fis4 e8 d e4 d8 cis d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167774_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167774" } } }
