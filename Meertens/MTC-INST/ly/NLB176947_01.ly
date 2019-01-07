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
title = "2."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8\staccato\segno b16( g) fis8\staccato a16( fis) g8\staccato b16( g) d4 \sb g8 b16 g fis8 a16 fis g a b c d c b a \mBreak \bar "|"
g8 b16 g fis8 a16 fis g8 b16 g d4 \sb g8 b16 g fis8 a16 fis g4^"1)" g^"1)" \bar ":|:" \bBreak
b8^"2 mal" d g d c b c \sb a'16 c, b8 g'16 b, a8 b16 c c b a g g fis e d \mBreak \bar "|"
b'8 d g d c b c \sb a'16 c, b8 g'16 b, a8 b16 c c b a g d'4\segno \bar "||" \bBreak
bes8( a) c( bes) d( c) es( d) \sb c b a g fis16 g a fis d8 d \mBreak \bar "|"
b'8( a) c( b) d c e d \sb c b a g d'4 d, \dc \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: g klein octaaf-g'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176947_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176947" } } }
