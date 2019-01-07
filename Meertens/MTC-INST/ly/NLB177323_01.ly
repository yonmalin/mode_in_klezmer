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
title = "Ontbreekt"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a16 g fis8 a fis a g a e a fis a d fis e16( d cis b) a( g fis e) \sb fis8 a fis a g a e a fis d' cis b16( cis) d4 r8 \bar ":|:" \bBreak
fis8 e16( d cis b) a4 a' fis8 d g b16 a g( fis e d) cis8 b16( cis) a8 a16( g) \sb fis8 a fis a g a e a fis d' cis b16( cis) d4 r8 \bar ":|:" \bBreak
d16( e) fis8 fis16 d g8 g16 e a8 a16 fis b4 e,8 e16( fis) e( fis g a) g4 fis8 \sb d16( e) fis8 fis16( d) g8 g16( e) a8 a16 fis b4 \grace { g8 } fis e16 d cis d e cis d4 r8 \bar ":|:" \bBreak
d16( e) fis8 fis d4 a'8 a fis4 g8 b16 a g fis e d cis d e cis a8 \sb a16 g fis8 a fis a g a e a fis d' \grace { d } cis b16( cis) d4 r8 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177323_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177323" } } }
