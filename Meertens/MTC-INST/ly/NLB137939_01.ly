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
title = "681"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a2 d2 | cis4.^"+" d8 e2 \sb | d4 e4 f4 e8 d8 | cis4^"+" a4 a4. \mBreak
bes8 | c4 a4 bes4 g4 | a4 f4 g4 e4^"+" \sb | f8 d8 d'8 e8 cis4.^"+" d8 | d1 \bar ":|:" \bBreak
c4 c8 c8 c4 d4 | c4.^"+" bes8 a8 bes8 c8 a8 \sb | bes4. a8 g8 a8 bes8 a8 | g4 f4 f4.^"+" e8 | f1 \time 3/4 \bar ":|:" \bBreak
a4. bes8 c4 | a4 f4 c'4 \sb | f2 c4 | a4 f4 c'4 \sb | b4.^"+" c8 d4 | b4 g4 d'4 | \mBreak \bar "|"
g2 d4 | b4 g4 d'4 \sb | cis4.^"+" d8 e4 | cis4 a4 e'4 \sb | a2 e4 | cis4 a4 e'4 | \mBreak \bar "|"
d4 d,4 e4 | f4. g8 a4 \sb | g4. a8 f4 | e4 d'4 cis4^"+" | d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137939_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137939" } } }
