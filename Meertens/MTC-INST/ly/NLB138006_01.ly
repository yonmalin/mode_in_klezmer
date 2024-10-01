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
title = "733"
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
g4 g4 g4 | d'2 g4 | f2^"+" ees4 | d4.^"+" ees8 f4 \sb | ees2 d4 | c2^"+" bes4 | a2.^"+" | \mBreak \bar "|"
bes4 d4 ees4 | f4. ees8 d4 | ees2 c4 \sb | d4. c8 bes4 | c2 a4 \sb | bes4.^"+" a8 g4 | a4 fis4.^"+" g8 | g2. \bar ":|:" \bBreak
d'4 d4 d4 | d2 a4 | bes2 c4 | d2 \sb a4 | bes2 c4 | d2 g4 | f2.^"+" | d2.^"+" \bar ":|:" \bBreak
a4 bes4 c4 | d2 c4 | f2 c4 | d2 c4 \sb | bes4.^"+" c8 d4 | ees2 d4 | g2 f4 | ees2 d4 | \mBreak \bar "|"
ees2 c4 | d2 c4 | bes4.^"+" a8 g4 \sb | fis4 g4 a8( bes8) | bes4.^"+" a8 g4 | fis4^"+" d4 \sb d'4 | bes4.^"+" a8 g4 | a4 fis4.^"+" g8 | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138006_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138006" } } }
