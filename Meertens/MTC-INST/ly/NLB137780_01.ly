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
title = "578"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8( e8) d8 d4 a8 | fis8( g8) a8 fis4^"+" d8 | \sb d'8( e8) fis8 g4 fis8 | e8( fis8) d8 cis4^"+" a8 | \mBreak \bar "|"
d8( e8 d8) a8( g8) fis8 | b8( cis8) a8 gis8( fis8) e8 | \sb e'8( b8) cis8 gis8( e8) a8 | a8. b16 gis8 a4. \bar ":|:" \bBreak
e'8( fis8) d8 cis4^"+" a8 | e'8( a8) e8 fis4 d8 | \sb fis8( e8) fis8 g4 fis8 | e16( d16 cis8) b8 ais4 fis8 | \mBreak \bar "|"
b8( fis8) b8 cis4 fis,8 | cis'8( fis,8) cis'8 d4 b8 | \sb e8( cis8) d8 cis4^"+" b8 | ais8( fis8) b8 b4. | \mBreak \bar "|"
a8( fis8) a8 b8. a16 g8 | b16( a16 gis8) b8 cis8. b16 a8 | \sb e'8( a8) e8 fis8. e16 d8 | e8( a8) e8 fis8. e16 d8 | \mBreak \bar "|"
g8( e8) g8 fis8( d8) fis8 | e8( b8) d16 e16 cis8.^"+" b16 a8 | \sb d8( fis,8) g8 e'8( g,8) d'8 | cis8( a8) cis8 d4. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137780_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137780" } } }
