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
title = "Hautbois secundo"
}
\score {{
\key e \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e8^"1" d e4 c' b8 g e2 \sb e'8 c e,4 b' e, d c e8 d e4 b' g2 \sb a4 b8 g b4 d, g2. \bar ":|:" \bBreak
g4 b b c8 a b2 \sb e4 d c \times 2/3 {b8^"2)" c a} b2 \sb e,8 fis e4 d c e2 \sb b'8 c e,4 d e2. \bar ":|:" \bBreak
e4 e e g8 b b g g4 \sb c8 e, e4 b' g4. e8 g4 \sb g e2^\trill \mBreak \bar "|"
g4 g2^\trill \sb c8 e, e c' c b b4 a8 g \sb d g d4 fis d g2. \bar ":|:" \bBreak
g8 e e c' c b fis4. e8 d4 \sb d8 b' b d d fis g,4. fis8 d4 \sb e e2^\trill \mBreak \bar "|"
g4 g2 \sb e'4 d8 c g e fis'4 e d \sb e e, g e2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) No key signature in the original score.

2) No triplets in the original score.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135055_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135055" } } }
