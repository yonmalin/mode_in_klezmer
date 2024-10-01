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
title = "No10."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*12
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b4\segno b8 c e c a4 a8 b d b g4 \sb g8 a c b a g fis g4( d8) \mBreak
b'4 b8 c e c a4 a8 b d b g4 \sb g8 a c b a g fis g4 r8 \fine \bar"||" \bBreak
b4 b8 b a g c4 c8 c b a b4 \sb b8 b a g fis g a d,4 r8 \mBreak
b'4 b8 b a g c4 c8 c b a b4 \sb b8 b a g fis g a g4 r8 \mBreak
g8 b cis d4 cis8 d4 cis8 d4 b8 \sb g b cis d4 cis8 d4 cis8 d4 r8 \mBreak
g,8 b cis d d( cis) d d( cis) d4 b8 \sb g b cis d d( \ficta cis) d d( \ficta cis) d4 r8\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176992_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176992" } } }
