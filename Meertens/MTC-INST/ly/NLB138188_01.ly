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
title = "842"
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
b4 g2^"+" | d'2 d4 \sb | e4 fis4. g8 | fis4.^"+" e8( d4) \sb | g4( d4) e4 | c4( b4) c4 \sb | d8( e8) c4.^"+" b8 | a2^"+" a4 | \mBreak \bar "|"
b4 g2^"+" | d'2 d4 \sb | e4 fis4. g8 | fis4.^"+" e8( d4) \sb | f4 e4^"+" d8( cis8) | a'4 e4 e16( fis16 g8) \sb | fis4.^"+" e8 d8( cis8) | d2. \bar ":|:" \bBreak
d4 a4.^"+" b8 | c2 b4^"+" \sb | g'4 e4.^"+" fis8 | dis2^"+" b4 \sb | a4 g4 fis8( e8) | c'4 fis,4 a4 \sb | g4 fis4.^"+" e8 | e2. | \mBreak \bar "|"
e'4 c4.^"+" c8 | d4 a4. b8 \sb | c4 d4 e16( fis16 g8) | fis4^"+" d4. c8 \sb | b4^"+" g'4. fis8 | e4 c4.^"+" b8 \sb | a4 a'4. e8 | fis2 g4 | \mBreak \bar "|"
d4 c8( b8) e4 | c4^"+" b8( a8) d4 \sb | b4^"+" d4 fis4^"+" | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138188_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138188" } } }
