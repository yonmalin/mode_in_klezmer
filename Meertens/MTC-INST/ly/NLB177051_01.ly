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
title = "No3."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 g d'4^"1)" c^"2)" b^"3)" g8 g a16 c b c d c a c b8 d16 b \mBreak
g8 g d'4^"1)" c^"2)" b^"3)" g8 g a16 c b c d b c a g4 \bar "||" \bBreak
b8 d16 b g'8 d c b b4 a8 c16 a e'8 c a a a4 \mBreak
g8 g b d16 b a8 a c e16 c b8 b g'16 fis a fis g d c b b8 a \mBreak
d8 d a'4 g fis d8 d e16 g fis g a fis e g fis8 a16 fis \mBreak
d8 d a'4 g fis d8 d e16 g fis g a g fis e d4 \mBreak
d8 fis g d d d e d d fis g d e16 d c b b8 a \mBreak
d16 fis a fis g8 d d d e d d16 fis a fis g d e d c b a g fis d e fis \segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: b klein oktaaf - g' - d''.

2) Dubbelgreep: a klein oktaaf - fis' - c''.

3) Dubbelgreep: g klein oktaaf - e' - b'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177051_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177051" } } }
