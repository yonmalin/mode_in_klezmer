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
title = "No15."
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
b8 b16 d g,8 a16 b c b a g g fis e fis d e fis g a8 g16 a b8 c16 b b8 a \mBreak
b8 b16 d g,8 a16 b c b a g g fis e fis d e fis g a g a c b c a fis g4 \fermata \bar "||" \bBreak
b8 b16 c d a g' d b' d, c b \grace{d8} c4 \sb a8 a16 b c a fis' c a' c, b a \grace{c8} b4 \mBreak
b8 b16 c d b c d e c b a b a b c d b a gis a g a b c b a g \grace{g8} fis4 \mBreak
fis'8 fis16 a d,8 e16 fis g fis e d d cis b cis a b cis d e8 \sb d16 e fis8 g16 fis fis8 e \mBreak
fis8 fis16 a d,8 e16 fis g fis e d d cis b cis a b cis d e d e g fis8 e \grace{e8} d4 \mBreak
d16 c b a gis fis gis b d f e d \grace {d8} c4 \sb c16 b a g fis d fis a d b a g fis4 \mBreak
g'16 g b g e e g e c c e c a a c a fis fis a fis d d' cis d c b a g fis8 d\dc \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176997_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176997" } } }
