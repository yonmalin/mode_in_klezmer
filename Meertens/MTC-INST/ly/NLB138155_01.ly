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
title = "812"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r8 bes8 | bes4. c8 d4 | bes4 f'4 f4 | g4. g8 a4 | bes4 a4.^"+" g8 | fis2.^"+" | \mBreak \bar "|"
g4 e4.^"+" e8 | f4 d4 ees4 | f4 d4.^"+" c8 | c2. | \mBreak \bar "|"
d4 bes4.^"+" bes8 | c4 a4 bes4 | c8 d8 ees4 d4 | c2.^"+"~ | c2 \bar ":|:" \bBreak
r8 c8 | c4. d8 ees4 | f4 d4.^"+" d8 | g4. fis8 g4 | a4 bes4 a8 g8 | fis2.^"+" | \mBreak \bar "|"
g4 g4.^"+" f8 | e2.^"+" | f4 f4.^"+" ees8 | d2.^"+" | \mBreak \bar "|"
ees4. d8 c8 bes8 | a2^"+" bes4 | c4. bes8 a8 g8 | fis4^"+" d'4 a4 | bes8 c8 a4.^"+" g8 | g2.~ | g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138155_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138155" } } }
