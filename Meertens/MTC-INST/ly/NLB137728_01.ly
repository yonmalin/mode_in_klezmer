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
title = "567"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8( g8) fis8( g8) a8( e8) | fis4. e16 fis16 d4 | \sb d'8( e8) fis8( d8) g8( fis8) | e8 d8 e8 fis8 e4 | \mBreak \bar "|"
a,8( g8) fis8( g8) a8( e8) | fis4.^"+" e16( fis16) d8 a'8 | \sb b8 a8 a4.^"+" gis8 | a4 a2 \bar ":|:" \bBreak
e'8( d8) cis8( d8) e8( b8) | cis4.^"+" b16 cis16 a4 | \sb d8( cis8) b8( d8) cis8( b8) | ais8 b8 cis4 fis,4 | \mBreak \bar "|"
b8 cis8 d4 b4 | cis8 d8 e4 cis4^"+" | \sb d8 cis8 cis4.^"+" b8 | b4 b2 | \mBreak \bar "|"
d4 a8( g8) fis8( e8) | d4 fis4 a4 | \sb b8( cis8) d8( b8) e8( d8) | cis4.^"+" b8 a4 | \mBreak \bar "|"
a'8( g8) fis8( e8) d8( cis8) | b8 d8 g8( fis8) e8( d8) | \sb cis8 a8 d4 e4 | e4. d8 d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137728_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137728" } } }
