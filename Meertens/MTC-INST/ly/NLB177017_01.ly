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
title = "No33."
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e8 a a gis a b8. cis16 a8 \sb b16 cis d cis d e fis e fis gis a8 gis16 fis e d cis b \mBreak \bar "|"
a8 a gis a b8. cis16 a8 \sb b16 cis d cis d e fis gis a fis e d cis b a8 \bar ":|:" \bBreak
a'8 a16 gis b gis e fis d e b cis d e cis4 \sb b16 cis d e fis8. e16 d cis b a a gis fis e \mBreak \bar "|"
a'16 gis b gis e fis d e b cis d e cis4 \sb b16 cis d e fis gis a fis e d cis b a8^"1)" \bar ":|:" \bBreak
e'8 b^"2)" b16^"2)" b^"2)" b8^"2)" e cis^"3)" cis16^"3)" cis^"3)" cis8^"3)" \sb e b^"2)" b16^"2)" b^"2)" b8^"2)" e cis^"3)" cis16^"3)" cis^"3)" cis8^"3)" \mBreak
e8 b^"2)" e cis^"3)" e b^"2)" e cis^"3)" \sb e b16 a cis b a8 gis a4 r8 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Kwartnoot in bron.

2) Dubbelgreep: gis'-b'.

3) Dubbelgreep: a'-cis''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177017_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177017" } } }
