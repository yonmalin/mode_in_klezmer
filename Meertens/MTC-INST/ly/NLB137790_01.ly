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
title = "584"
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
g8 f8 | e4 g4 c4 e4 | d4 b4 g'4 d4 \sb | e4 c4 a4 d8 c8 | b4. a8 g4 \mBreak
g8 f8 | e4 g4 c4 e4 | d4 b4 g'4 b,4 \sb | a4 g'4 d,4 fis'4 | g2. \bar ":|" \bBreak
d8 c8 | b4 g4 b4 d4 | g4 d4 b4 d4 \sb | e4 d8 c8 b4. a8 | gis4. fis8 e4 \mBreak
e'8 d8 | e4 b4 c4 e8 d8 | e4 a,4 gis4 d'4 \sb | c4 b4 b4. a8 | a2. \mBreak
d8 c8 | b4 g4 d'4 g4 | e4 c4 g4 e'4 \sb | f4 a,4 d4 c4 | b2. \mBreak
g'8 f8 | e4 g4 d4 g4 | e4 c4 d4 f4 \sb | e4 d4 d4. c8 | c2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137790_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137790" } } }
