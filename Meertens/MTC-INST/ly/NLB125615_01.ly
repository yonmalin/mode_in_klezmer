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
title = "1"
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
\times 2/3 {a8 b cis} d2 fis8( e) d( cis) d cis b a g fis e d \sb fis'2 a8( g) fis( e) fis e d cis b a g fis \mBreak \bar "|"
a'4 cis,8 d e4 fis^"+" g d8 e fis4 g^"+" \sb a cis,8 d e4 fis^"+" g^\prallprall fis8 e fis4^\prallprall e8 d \mBreak \bar "|"
e8( g) fis( a) g( e) fis( d) e4 fis8 gis a4 d, \sb cis2 b^"+" a4 b8 gis a4 \bar ":|:" \bBreak
fis'8 g a g fis e dis c b a g fis e dis e4 \sb e'8 fis g fis e d cis b a g fis e d cis d4 \mBreak
a'4 b8 g e' b cis a fis' cis d b g' d e cis \sb a' e fis4^\prallprall e8 d g4 fis \grace {fis8} e2.^"+" \mBreak
\times 2/3 {a,8 b cis} d2 fis8( e) d( cis) d cis b a g fis e d \sb fis'2 a8( g) fis( e) fis e d cis b a g fis \mBreak \bar "|"
a'4 cis,8 d e4 fis g d8 e fis4 g \sb a cis,8 d e4 fis g8(e) fis( d) g( e) fis( d) \mBreak \bar "|"
b'8 a g fis e d cis b cis4 a'8(gis) a4 g^"+" \sb fis8 g a b b,4 cis^"+" d e8 cis d4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125615_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125615" } } }
