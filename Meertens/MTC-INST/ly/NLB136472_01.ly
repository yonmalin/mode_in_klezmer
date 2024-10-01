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
title = "326"
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
a4 | a4( fis4) a4 a4( fis4) a4 | a4( fis4) a4 a2 \sb d4 | d4( a4) d4 d4( a4) d4 | d4( a4) d4 d2 \mBreak
e4 | fis4( g4) a4 e4( fis4) g4 | fis4( g4) a4 e4( fis4) g4 \sb | fis4( gis4) a4 gis2 a4 | a2.~ a2 \bar ":|:" \bBreak
a4 | fis4( d4) d4 g4( e4) e4 | fis4( d4) d4 g4( e4) e4 \sb | fis4( d4) d4 g4 fis2 | e2.~ e2 \mBreak
e8 fis16 g16 | a2. g2. | fis2. e2. \sb | fis2. g2. | fis2. e2 \mBreak
a4 | fis8( g8) a4 d,4 e4( a,4) \sb a'4 | fis8( g8 a4) d,4 e4( a,4) \sb a'4 | fis4. e8 d4 e4 e4. d8 | d2.~ d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136472_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136472" } } }
