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
title = "208"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 cis8 | d4. e8 d4 b4. e8 d4 | cis2. a2 \sb fis'4 | g4. fis8 e4 a4. g8 a4 | fis2. e2 \mBreak
e4 | fis2 e4 fis2 gis4 | a2. cis,4. b8 cis4 \sb | d4. e8 cis4 b4. a8 gis4 | a2.~ a2 \bar ":|:" \bBreak
fis'8 g8 | a2 fis4 g2 a4 | b2 b4 b2 \sb a4 | g4. fis8 e4 a4. g8 a4 | fis2. fis2 \mBreak
fis4 | b,2 b4 e4. fis8 d4 | cis2 d4 e2 \sb a,4 | b4. cis8 d4 e4. d8 cis4 | \pv d2.~ d2 s4 \bar ":|:" \bBreak
\sv d2. fis2. \xv | g4. a8 fis4 e4. d8 cis4 | d2.~ d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135722_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135722" } } }
