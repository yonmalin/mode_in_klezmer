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
title = "844"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b4 g4 | d'4. e8 fis4 | g4 b,4^"+" g4 | d'2 d4 | d4 c8( b8) a8( g8) | d'4 e4 fis4 | g4 b,4^"+" g4 | d'4. e8 d4 | d4 a4 b4 | c4 g4 a4 | b4 c4 d4 | e4 a,4.^"+" g8 | g4 \bar ":|:" \bBreak
b'8 a8 g8 fis8 | e4 fis4 g4 | g4.^"+" fis8( e4) | dis4^"+" cis4 dis4 | e2.~ | e4  \mBreak
b'8 a8 g8 fis8 | e4 fis4 dis4^"+" | e2 fis4 | g4 b,4^"+"  \mBreak
a8( g8) | d'4. e8 fis4 | g4 b,4^"+" a8( g8) | d'2. |  \mBreak \bar "|"
d4 a4 b4^"+" | c2. | c4 g4 a4 | b4.^"+" c8 d4 |  \mBreak \bar "|"
e4 fis4 g4 | fis2.^"+" | fis4 g4 a4 | fis2.^"+" | \mBreak \bar "|"
fis4 g4 a4 | fis4^"+" d4 g4 | fis4.^"+" fis8 g4 | a4 a4.^"+" g8 | \pv g4 s2 \bar ":|" \bBreak
\sv g2. \xv \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138190_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138190" } } }
