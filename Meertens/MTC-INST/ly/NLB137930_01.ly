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
title = "672"
}
\score {{
\key g \mixolydian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 g4 g8 a8 b8 c8 | d4. c8 b2^"+" \sb | d4. c8 b2^"+" \sb | c4 c4 c8 d8 e8 c8 | d4 d8 d8 d2 \sb | d4 d8 d8 d2 | \mBreak \bar "|"
b8 c8 d4 b8 c8 d4 | a4 b4^"+" c2 \sb | a4 b4^"+" c2 \sb | a8 b8 c8 g8 a8 b8 c8 d8 | c8 d8 b8 c8 a2^"+" \sb | c8 d8 b8 c8 a2^"+" | \mBreak \bar "|"
b4 b4 b8 c8 d8 b8 | a4.^"+" g8 g2 \sb | a4.^"+" g8 g2 \sb | d'4 d4 d4 c4 | b4^"+" b4 b2 \sb | b4^"+" b4 b2 | \mBreak \bar "|"
a4 a4 fis4^"+" d4 | a'4 a4 a2 \sb | a4 a4 a2 \sb | d8 d8 d8 c8 b2^"+" \sb | d8 d8 d8 c8 b2^"+" | \mBreak \bar "|"
c8 d8 e8 f8 e2^"+" \sb | c8 d8 e8 f8 e2^"+" \sb | c8 c8 c8 c8 c2 \sb | c8 c8 c8 c8 c2 \sb | b4 b4 c8 d8 b8 c8 | a4.^"+" g8 g2 \sb | a4.^"+" g8 g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137930_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137930" } } }
