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
title = "987"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'2 e4 fis4. g8 a4 | cis,2 d4 e2 fis4 \sb | g4. a8 g4 fis4. g8 a4 | e2.^"+" a,2. | \mBreak \bar "|"
d2 e4 fis4. g8 a4 | cis,2^"+" d4 e2 fis4 \sb | g4. a8 fis4 e4. d8 cis4 | d2. d,2.^"1)" \bar ":|" \bBreak
fis'2 fis4 fis4. g8 fis4 | e4. fis8 gis4 a2. \sb | d,2 d4 d4. cis8 b4 | cis2 d4 e2 e4 | \mBreak \bar "|"
e4. fis8 e4 e4. fis8 e4 | e4. fis8 e4 e4. fis8 e4 \sb | e4. d8 cis4 b4. a8 gis4 | a2. a'2. | \mBreak \bar "|"
d,2 d4 d4. e8 fis4 | b,2. g'2. \sb | fis4. g8 a4 g2 fis4 | g2 e4 e2 \mBreak
fis8 g8 | a4. b8 a4 g4. a8 g4 | fis4. g8 fis4 e4. fis8 g4 | \mBreak \bar "|"
a4. b8 a4 g4. a8 g4 | fis4. g8 fis4 e4. a8 g4 \sb | fis4. g8 a4 a,4. d8 cis4 | d2. d,2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Halve noot in origineel.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138500_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138500" } } }
