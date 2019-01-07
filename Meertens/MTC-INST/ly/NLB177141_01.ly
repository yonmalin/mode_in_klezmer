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
title = "42."
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e4 a4 b16 cis d e a8. cis,16 cis8. b16 e,4^"1)" b'16 cis d cis b8 a gis fis e4 e'8 d cis4 e16 d cis b a4 e \mBreak
a8 e cis' a e' cis a'4 fis e dis e b cis a'16 fis gis e a fis a fis b,4 a'16 gis fis e gis4 b e r4 \bar ":|:" \bBreak
b,16 cis d cis b a gis fis e4 e'8 d cis4 e16 d cis b a4 d16 e fis e d cis b cis e d cis b gis a b a gis8 fis e4 e8. e'16 e,8. cis'16 a8. e'16 \mBreak \bar "|"
\times 2/3 { cis8 b cis } \times 2/3 { a' gis fis } e4 cis d d, \times 2/3 { e'8 fis e } e,8 fis e'8. b16 cis8. a16 e4 d'16 cis b a gis8 a cis, b a \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: a-e'
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177141_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177141" } } }
