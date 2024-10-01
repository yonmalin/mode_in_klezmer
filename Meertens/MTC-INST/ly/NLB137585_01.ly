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
title = "516"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r8 g8 | g4. a8 b4. c8 | d4. c8 b4 b4 \sb | c4. d8 e4 a,4 | a2^"+" g4. \mBreak
b8 | c4 d4 e4. d8 | e2 fis4. \sb g8 | a4 g8 fis8 e4.^"+" d8 | d2. \bar ":|:" \bBreak
r8 a'8 | fis4^"+" d4 g4. a8 | b4 b4 fis4.^"+" \sb fis8 | g4 fis8 e8 e4.^"+" dis8 | e2. \mBreak
r8 d8 | c4 d4 c4.^"+" b8 | c4 c4 c4.^"+" \sb d8 | e4 d4 c4.^"+" b8 | a2.^"+" \mBreak
r8 a'8 | a4. g8 fis4.^"+" e8 | d2. \sb r8 c8 | b4. c8 c4.^"+" b8 | a2^"+" a4. \mBreak
b8 | g4 a4 b4. c8 | d4. d8 e8 fis8 g8 a8 \sb | fis4^"+" g4 g4.^"+" fis8 | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137585_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137585" } } }
