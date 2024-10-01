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
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 d16( c bes c) a4 g16( f g a) bes a bes c d8. c16 bes4 a8. c16 \sb f4 a16( g f e) d8. e16 g f e d c8. a16 c bes a g g4 f8 \bar "||" \bBreak
c'8\segno \time 6/8 f a g f4 f8 f e f d g f e d e c d e f c a f4 \sb c'8 f a g f4 f8 f e f d g f e d e c d e g4. f4 s8 \bar ":|" \bBreak
\time 2/4 c4 g16( a bes c) a4 d16 e f g f e d c b c d b c8 g e c \sb c'4 g16( a bes c) a4 d16 e f g f e d c b c d b c4. \bar ":|" \bBreak
c8 \time 3/8 a f c' a f c' f e d c4 d8 bes g g' e d e c d e f4 \sb f8 e16 f g e bes' g f e f a g f c e g e bes' g a8 f d \sb d bes16( d) f( d) c8 a16( c) f( d) c d c bes a g f4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177047_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177047" } } }
