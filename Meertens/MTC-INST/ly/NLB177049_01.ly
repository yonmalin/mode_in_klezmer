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
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
cis16( d) e8. fis16 e8 e8. fis16 e8 e4 cis8 a4 cis8 e d b e cis a cis4.^"1)" b4^"1)" \sb d8 e8. fis16 e8 cis'4 a8 e4 cis8 a4 cis8 e d b e, fis gis a4. r4 \bar "||" \bBreak
a'8 b4 b8 d cis b a4 cis8 e4 a,8 b4 b8 d cis b a4 r8 r4 \sb a8 b4 b8 d cis b a4 cis8 e4 a,8 b4 b8 d cis d a4. r4 \bar "||" \bBreak
e8_"Minor" e,4^"1)" e'8 e,4^"2)" e'8 e,4^"3)" e'8 e,4^"4)" e'8 fis4 e8 d4 cis8 b cis d e,4 \sb e'8 fis16 e d cis b a gis4 e'8 fis16 e d cis b a gis4 e'8 gis gis gis gis gis gis a4.^"5)" \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep cis'-e'

2) Dubbelgreep b-e'

3) Dubbelgreep a-e'

4) Dubbelgreep gis-e'

5) Dubbelgreep cis'-a''
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177049_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177049" } } }
