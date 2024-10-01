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
title = "Marsche van Smittau"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 | d d8 d d4 cis d2. \sb e4 fis fis8 fis fis4 e fis2. \mBreak
e4 fis fis8 fis e4 e8 e fis4 fis8 fis e4 \sb e8 e fis4 e fis d cis4. b8 a4 \mBreak
d4 e d8 cis b4. a8 a4 a8 a a4 e a2. \bar ":|:" \bBreak
a4 | d d8 e fis e d cis b2. \sb b4 e e8 fis g fis e d cis2. \mBreak
fis4 fis e8 d cis4.^"+" b8 ais4.^"+" gis8 fis4 \sb fis'4 | fis e8 d cis4. b8 b2. \mBreak
b4 | e e8 e e4 d cis2. \sb e4 a a8 a g4 g8 g fis4 fis8 fis e4 \mBreak
e8 e fis4 fis8 fis e4 e8 e fis4 e8 fis g fis e d cis4. b8^"1)" a4 \mBreak
d4 | e fis8 g e4. d8 d4 d8 d d4 cis d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

1) Kwartnoot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125036_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125036" } } }
