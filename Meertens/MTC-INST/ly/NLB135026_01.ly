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
title = "March b"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 d d8 d d g fis g e4 e8 e e g fis g d4 \sb c8 b c a \times 2/3 {b([ c d])} b4 a8 b g4 a \mBreak \bar "|"
b8 b a a b b cis cis d d cis cis d4 e fis \sb e8 fis g fis e d cis4 b8 cis a4 \sb a' a,2. e'4 fis8 e d e e4.^\trill d8 d2. \bar ":|:" \bBreak
a4 a8 a fis fis d a' d c b4 a8 b g4 \sb b e,8 e g b e g fis e dis e fis dis b4 \mBreak
fis'4 g8 fis g e fis e fis dis g e b g' fis dis b fis' \sb g fis e fis fis4. e8 e2.^\trill \mBreak
g4 d8 d g g e e g g d d g g e e g g \sb e4 e8 d c d c b a4 a8 a a4 \mBreak
a4 b8 b d d a a d d b b d d a a d d \sb b4 d8 a b4 a8 fis g1 ^"1)" \bar ":|" \bBreak
g1 ^"2)" b d g d b g d a'2 \grace {g16[ a]} g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dotted half note in original.

2) From here on the original is not complete clear. There is no endbar en the barlines aren't put consequently.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135026_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135026" } } }
