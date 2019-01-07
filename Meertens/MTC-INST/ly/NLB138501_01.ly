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
title = "988"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 | d4. e8 fis4 e4. fis8 d4 | e2. a2. \sb | d,2 d4 d4. e8 fis4 | cis2.^"+"~ cis2 \mBreak
\times 2/3 { e8 fis8 g8 } | a2 a4 a4. g8 fis4 | g2 g4 g4. fis8 e4 \sb | fis4. g8 a4 a,4. d8 cis4 | d2. d,2 \bar ":|:" \bBreak
fis'8 g8 | a4. b8 a4 a4. g8 fis4 | g4. a8 g4 g4. fis8 e4 \sb | fis4. e8 d4 cis4. d8 b4 | ais2. fis2 \mBreak
b4 | b4. fis8 b4 cis4. a8 cis4 | d4. cis8 d4 e4. d8 e4 \sb | fis4. e8 d4 cis2^"+" b4 | b2.^"+"~ b2 \mBreak
b'4 | b2 d,4 cis2 a'4 | a2 cis,4 b2 \sb fis'4 | g4. a8 fis4 e4. fis8 d4 | cis2.^"+" a2. | \mBreak \bar "|"
d4. cis8 b4 e4. d8 cis4 | fis4. e8 d4 g4. fis8 e4 \sb | fis4. g8 a4 a,4. d8 cis4 | d2. d,2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138501_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138501" } } }
