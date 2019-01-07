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
title = "31"
}
\score {{
\key g \mixolydian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4. a8 | g4 g4 a4 b4 | c2 c4 b4 | c2 \sb  \mBreak
g8 a8 b8 c8 | d4 d4 c4 b4 | a2 a4 gis4 | a2 \mBreak
g8 a8 b8 c8 | d2 b2 | c2 d4. e8 | e2 \sb  \mBreak
d4. f8 | e4 d4 c4 b4 | cis4 d4 e4 cis4 | d2( a4 fis4 | d2) \bar ":|:" \bBreak
g8 a8 b8 c8 | d4. e8 d4 d4 | c4 b4 a4 g4 | a4 a4 \sb  \mBreak
g8 a8 b8 c8 | d4. e8 d4 d4 | c4 b4 a2 | a4 gis4 a2 | \mBreak \bar "|"
a4. b8 c4 b4 | a4 g4 fis2 \sb |  \mBreak \bar "|"
d4 d4 e4. fis8 | g4. a8 b4 g4 | a4 fis4 g2 | \pv g,2 s \bar ":|" \bBreak
\sv g4 a4 g2 \xv \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135337_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135337" } } }
