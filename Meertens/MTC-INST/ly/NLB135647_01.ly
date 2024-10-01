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
title = "143"
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
g4 d'4 d4 cis4 | d4 d2 \sb d8 ees8 | f4 f4 ees4 d4 | c4 c2 \mBreak
d8 c8 | bes4 bes4 a4 bes4 | g4 g2 \sb g8 a8 | bes4 d4 c4 bes4 | a2 g2 \bar ":|:" \bBreak
g'4. f8 g4 a4 | f4 e4 f4 g4 \sb | a8( g8) f4 e4. d8 | d2.^"1)" \bar ":|:" \bBreak
d4 | d4 cis4 d4 e4 | f2. \sb f4 | f4 ees4 d4 c4 | bes2. \mBreak
d4 | d4. c8 bes4 c4 | c4. bes8 a4 \sb a4 | bes4 a4 g4 bes4 | a4. g8 fis4 \mBreak
d4 | bes'2 c2 | d2 d4. \sb g8 | fis4 g4 g4.^"+" fis8 | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) in bron hele noot
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135647_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135647" } } }
