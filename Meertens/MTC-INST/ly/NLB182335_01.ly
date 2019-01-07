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
title = "46"
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
d4 g2 a_"+" \grace { g16 a } b2 c^"+" \grace { b16 c } d2 b8 c d e \grace { e8 } d2 g4 e \grace { e8 } d2 b8 c d e \grace { e8 } d2 g4 e d c8 b c4^"+" b8 a b_"+" a g4 r \mBreak
d'4 cis8 d e fis e4 a a,8 b cis d cis4 a' cis,8 d e fis e4 fis g a, g' fis8^\prallprall e fis4 a, f'^"1)" \mBreak
e8^\prallprall d e2 cis^"+" d4 b' a g fis^"+" e8 d e4 fis8 g fis4^"+" b a g fis e8 d e4 cis^"+" d4 e8 cis d4 e8 cis d2. \bar ":|:" \bBreak
fis8 g a2 g fis4^"+" g8 a d,4 c b c8 d c4^"+" b b_"+" a r \mBreak
d4 e, c'8 b c4 fis^"+" a c,8 b c4 a d, b'8 a b4 d g c,8 b c4 fis^"+" a a8 g fis4^"+" e b' b,8 cis dis e fis g a fis g e \grace { g } fis4 \grace { e8 } dis4^"+" e2. \mBreak
e8 d cis a b cis d e fis g a4 g8^\prallprall fis g4 fis8^\prallprall e fis e d4 r a8 g fis d e fis g a b c d4 c8^\prallprall b c4 b8_\prallprall a b_\prallprall a g4 r \mBreak
g4 fis8 g a b a4 d d,8 e fis g fis4 d' fis,8 g a b a4 b_"+" c d, c' b8_\prallprall a b4 d, bes' \mBreak
a8_\prallprall g a2 \grace { g8 } fis2_"+" g4 e' d c b a8 g a4 b8 c b4 e d c b a8 g a4 fis_"+" g a8 fis g4 a8 fis g2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Fes genoteerd in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB182335_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=182335" } } }
