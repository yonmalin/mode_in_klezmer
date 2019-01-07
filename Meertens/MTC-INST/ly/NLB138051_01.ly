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
title = "760"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4. a8 bes2~ | bes4 a8^"+" g8 a2 \sb | g8 fis8 g8 a8 bes4 d4 | c8 bes8 a8 g8 fis4^"+" d4 | \mBreak \bar "|"
d4 g8 a8 bes4. bes8 | c8 d8 ees8 c8 d2 \sb | bes2 c8 bes8 a8 g8 | fis8 d8 e8 fis8 g2 \bar ":|:" \bBreak
d'4 d8 d8 d4 c4 | bes8 a8 bes8 g8 a4.^"+" \sb bes8 | c8 d8 bes8 c8 a2^"+" \sb | g8 fis8 g8 a8 bes8 c8 d8 bes8 | c8 bes8 a8 g8 a2^"+" \bar ":|:" \bBreak
a4 a8 a8 a4.^"+" g8 | fis4^"+" d4 \sb a'4 a8 a8 | d4. c8 b4^"+" g4 \sb | c4 c8 c8 bes4 bes8 bes8 | a8 bes8 g8 a8 a4.^"+" g8 | g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138051_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138051" } } }
