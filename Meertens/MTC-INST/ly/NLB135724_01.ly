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
title = "209"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 b8 | c4. d8 c4 d8 c8 | b2^"+" g2 \sb | g'8 f8 g8 a8 g4 a8 g8 | f2^"+" e4 \sb f8 e8 | d4 b4 c4 d4 | e4 c4 c8 d8 e8 f8 | \mBreak \bar "|"
g2 g4 e8 f8 | g4 a8 g8 f8 g8 e8 f8 | d2 d4 \sb f8 g8 | a4 bes8 a8 g8 a8 f8 g8 | e4 c4 c8 d8 e8 f8 | \mBreak \bar "|"
g4 g4 f8 g8 e8 f8 | d8 e8 c8 d8 b4 g4 \sb | g'2 g4 a8 g8 | f2 e4 \sb f8 e8 | d4 c4 d8 c8 b8 d8 | c2. \bar ":|:" \bBreak
b8 c8 | d4. e8 f8 e8 d8 c8 | b4 g4 \sb g8 a8 b8 c8 | d4 d4 e4 fis4 | g2 g4 \sb f8 g8 | a8 f8 g8 a8 bes8 a8 g8 f8 | e4 c4 \mBreak
c8 d8 e8 f8 | d4 c4 d8 c8 b8 a8 | b2 b4 \sb b8 a8 | g4 g4 g8 a8 b8 g8 | c4 c4 c8 d8 c8 b8 | \mBreak \bar "|"
a4 a4 a8 b8 c8 a8 | d4 d4 d8 e8 d8 c8 \sb | b4 b4 c8 b8 c8 d8 | e4 e4 e8 f8 e8 d8 | c8 b8 c8 d8 c8 d8 e8 f8 | g8 e8 f8 g8 a8 g8 f8 e8 | d2 d4 \mBreak
f8 g8 | a8 f8 g8 a8 bes8 a8 g8 f8 | e4 c4 \sb c8 d8 e8 f8 | g4 a8 g8 f8 g8 e8 f8 | d8 e8 c8 d8 b4 g4 | \mBreak \bar "|"
g'2 g4 a8 g8 | f2^"+" e4 \sb f8 e8 | d4 c4 d8 c8 b8 d8 | c2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135724_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135724" } } }
