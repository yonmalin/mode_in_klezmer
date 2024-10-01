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
title = "Menuet"
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
d8 e fis g a b a2 \sb g'4 fis8 a fis d e cis d2.^\trill \mBreak \bar "|"
fis,8 g a4 a g8 fis g2 \sb e8 fis g4 g fis8 e fis2 \mBreak \bar "|"
d8 e fis g a b a2 \sb g'4 fis8 a fis d e cis d2. \bar ":|:" \bBreak
a8 b cis d e fis e2 \sb a4 gis gis8 a b gis a2. \mBreak \bar "|"
cis,8 d e4 e d8 cis d2 \sb b8 cis d4 d cis8 b cis2 \mBreak \bar "|"
a8 b cis d e fis e4 e8 fis g e a4 cis, b a2. \mBreak \bar "|"
fis8 g a4 a g8 fis g2 \sb e8 fis g4 g fis8 e fis2 \mBreak \bar "|"
d8 e fis g a b a2 \sb g'4 fis8 a fis d e cis d2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167156_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167156" } } }
