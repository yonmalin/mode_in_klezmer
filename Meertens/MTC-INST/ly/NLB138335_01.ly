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
title = "866"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 g4 d4 | ees4. d8 c4 | d4 a4. bes8 | bes4. a16 bes16 g4 \sb | d'4 g4 d4 | ees4. d8 c4 | d4 bes4.^"+" a8 | a2.^"+" \bar ":|:" \bBreak
a4 a4 d4 | bes4. c8 d4 | ees8 c8 f8 ees8 f8 d8 | ees4. d8 c4 \sb | f4 f4.^"+" f8 | g4. g8 a4 | bes4 c,4.^"+" bes8 | bes2. | \mBreak \bar "|"
bes'4 g4. f8 | e2. | c'4 a4.^"+" g8 | fis4. e8 d4 \sb | g4 d4.^"+" d8 | ees4 c4 a4 | bes4 a4.^"+" g8 | \pv g2. \bar ":|:"  \bBreak
\sv g2. \xv \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138335_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138335" } } }
