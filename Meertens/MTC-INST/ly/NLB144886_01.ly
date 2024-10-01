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
title = "372"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 e'4. f8 e4 d4. c8 d4 e2. b2 \sb c4 a4. b8 c4 d c d b2.^"+"~ b2 \mBreak
a4 e'4. f8 e4 d4. c8 d4 e2.^"+" b2 \sb c4 a4. b8 c4 d c d b2.^"+"~ b2 \bar ":|:" \bBreak
e8 f g f g a g4 e c e g2. b,2. \sb d8 c d e d4 b g b d2. b2. \mBreak \bar "|"
c4 b a gis e gis a2.~ a2 \bar ":|:" \bBreak
e4 a( c) a a( c) a b( d) b b( d) \sb b c2 b4 c2 d4 e2.^"+"~ e2 \mBreak
e,4 a4( c) a a( c)a b( d) b b( d) \sb b c2 b4 c2 d4 e2.^"+"~ e2 \bar ":|:" \bBreak
e8 f g f g a g4 e c e g2. b,2.^"+" \sb d8 c d e d4 b g b d2. b2. \mBreak \bar "|"
c4 b a gis e gis a2.~ a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB144886_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=144886" } } }
