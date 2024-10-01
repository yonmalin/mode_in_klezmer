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
title = "Marsch"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d e8 cis d4 e8 cis d4 d,2 \sb d'4 e fis8 d e4 fis8 d e4 a,4. \mBreak
g8 fis e d4 g' g fis e d2 \sb d,4 d g g fis e d2 \sb fis'4 g b8( a) g fis e d cis d e cis a4 \mBreak
a4 d e8 cis d4 e8 cis d4 d,2 \sb d'4 e fis8 d e4 fis8 d e4 a,4. \sb g8 fis e d4 g' g fis e d2 \mBreak
d,4 d g g fis e d2 \sb a'4 b8 cis d b cis d e cis d2. \bar":|:" \bBreak
d8 e fis d fis a fis d \sb fis a e cis e a e cis \sb d e fis e d cis d cis b a gis a b gis e4 \mBreak
e4 a b8 gis a4 b8 gis a4 b8 gis a4 \sb a b cis8 a b4 cis8 a b4 cis8 a b4 \sb e8 d cis4 b8 a gis a b gis a2. \mBreak
e'4 fis a a g8 fis e4 g g \sb fis8 e fis4 a a g8 fis e d cis b a4 \sb a d e8 cis d4 e8 cis d4 d,2 \mBreak
d'4 e fis8 d e4 fis8 d e4 a,4. \sb g8 fis e d4 g' g fis e d2 \sb d,4 d g g fis e d2 \mBreak
fis'4 g b8 (a) g fis e d cis d e cis a4 \sb a d e8 cis d4 e8 cis d4 d,2 \sb d'4 e fis8 d e4 fis8 d e4 a,4. \mBreak
g8 fis e d4 g' g fis e d2 \sb d,4 d g g fis e d2 \sb a'4 b8 cis d b cis d e cis d2. \bar":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB166158_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=166158" } } }
