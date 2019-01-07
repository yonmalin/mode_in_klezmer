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
title = "Leer Dantz"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
cis8^\staccato cis16( a) d8^\staccato d16( b) e8^\staccato e16( cis) d8^\staccato d16( b) cis8 cis16 a b8 b16 gis a b cis d e fis gis a \sb cis,8^\staccato cis16( a) d8^\staccato d16( b) e8^\staccato e16( cis) d8^\staccato d16( b) cis8 cis16 a b8 b16 gis a4 a, \bar ":|:" \bBreak
fis''8^"1)" fis^"1)" fis16( gis a fis) e8^\staccato e^\staccato e4 d8 d d16 e fis e cis8 cis cis4 \sb cis8^\staccato cis16( a) d8^\staccato d16( b) e8^\staccato e16( cis) d8^\staccato d16( b) cis8 cis16 a b8 b16 gis a4 a, \bar ":|:" \bBreak
cis'8^\staccato e^\staccato e( cis) b^\staccato d^\staccato d( b) a cis cis a b16 a b cis b4 \sb cis8 e e cis b d d b cis^\staccato cis16 a b8^\staccato b16 gis a4 a, \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: a'-fis''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177324_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177324" } } }
