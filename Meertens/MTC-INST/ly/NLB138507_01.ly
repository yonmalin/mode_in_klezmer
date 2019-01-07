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
title = "993"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 c8 d4 e4 | d2 d4 | e4 fis8 e8 d8 c8 | b4 a8 b8 g4 | \mBreak \bar "|"
b8 c8 d4 e4 | d4 d2^"+" | e4 b4 cis4 | d2. \bar ":|:" \bBreak
g8 a8 b4 g4 | a4 fis4 d4 | g4 e4 a4 | fis4.^"+" e8 d4 | \mBreak \bar "|"
g8 a8 b4 g4 | e2^"+" e4 | a8 e8 fis4.^"+" g8 | g2^"1)" \bar ":|:" \bBreak
d4\segno | \time 6/4 c4. d8 c4 b4. c8 b4 | a2 a4 a2 \sb d4 | c4. d8 c4 b4. c8 b4 | a2 a4 a4. \mBreak
d8 c4 | b4. c8 b4 a4. g8 fis4 | g2 g4 g4. \sb d'8 c4 | b4. c8 b4 a4. g8 fis4 | g2 g4 g2 \mBreak
g'4 | fis4. g8 fis4 e4. fis8 e4 | dis2 b4 b2 b'4 | b2.~ b2.~ | b2. \mBreak
fis4. b8 a4 | g4. a8 g4 fis4. e8 dis4 | e2^"+" e4 e4. \sb b'8 a4 | g4. a8 g4 fis2 e4 | e2 e4 e2 \mBreak
e4 | e4. d8 c4 b4. c8 d4 | c2 a4 a2 \sb a'4 | a2 a4 a2 gis4 | a2 e4 e4. \mBreak
a8 g4 | fis4. g8 fis4 e4. d8 c4 | d2 d4 d4. \sb a'8 g4 | fis4. g8 fis4 e4. d8 c4 | d2 d4 d2 \mBreak
d4 | g4. a8 b4 a4. g8 fis4 | g2 g4 g2 \sb d4 | g4. a8 b4 a4. g8 fis4 | g2 g4 g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Halve noot met punt in bron. Maatwisseling staat voor de d in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138507_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138507" } } }
