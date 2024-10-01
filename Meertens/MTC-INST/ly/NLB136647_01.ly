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
title = "374"
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
g'4\segno d4 d4 e8 fis8 | g4 d4 d2 \sb | d8 c8 d8 ees8 d8 ees8 d8 ees8 | c8 bes8 c8 d8 c8 d8 c8 d8 | \mBreak \bar "|"
bes4 g8 a8 bes8 a8 bes8 c8 | d8 c8 d8 e8 d8 e8 fis8 d8 \sb | g4 d4 d4 e8 fis8 | g4 d4 d2 | \mBreak \bar "|"
d8 c8 d8 ees8 d8 ees8 d8 ees8 | c8 bes8 c8 d8 c8 d8 c8 d8 \sb | bes4. a8 a4. g8 | g1^\fermata\fine \bar ":|:" \bBreak
g'8 fis8 g8 a8 bes8 a8 g8 fis8 | g2 d2 \sb | g4 g8 a8 bes8 a8 g8 fis8 | g2 d4 \mBreak
d8 e8 | f4 c4 c4 d8 e8 | f4 c4 c4 \sb f8 g8 | a8 g8 a8 bes8 a8 bes8 a8 bes8 | g8 f8 g8 a8 g8 a8 g8 a8 | \mBreak \bar "|"
f4 d8 e8 f8 e8 f8 g8 | a8 g8 a8 bes8 a8 g8 f8 e8 \sb | f8 a8 g8 f8 e8 a,8 b8 cis8 | d8 cis8 d8 e8 d8 e8 fis8 d8\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136647_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136647" } } }
