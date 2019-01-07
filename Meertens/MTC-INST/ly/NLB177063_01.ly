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
title = "7."
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 b cis4 b8 cis d4 cis8 b cis4 a \sb a8 b cis d e4 fis8 e d fis e d cis2 b4 \mBreak
a8 b cis4 b8 cis d4 cis8 b cis4 b \sb a8 b cis d e4 d8 cis b a b gis a2. \bar ":|:" \bBreak
a4 cis d e fis e cis \sb cis8 d e fis gis2 gis gis4 fis8 e d \mBreak
fis8 e d cis2 b a4 cis b \sb d cis b a8 b cis d e4 fis8 d cis \mBreak
fis8 e d cis2 b4 a8 b cis4 b8 cis d4 cis8 b cis4 b \sb a8 b cis d e4 d8 cis b a b gis a2. s4 \bar ":|:" \bBreak
a'4 gis gis fis gis2 gis4 \sb b b a a gis a2 a4 \mBreak
a4 a gis8 a b4 b e,2 e4 e8 fis e4 d8 cis b cis d b cis2 cis4 \sb cis8 d e fis e d cis b cis a gis2 e \dc \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177063_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177063" } } }
