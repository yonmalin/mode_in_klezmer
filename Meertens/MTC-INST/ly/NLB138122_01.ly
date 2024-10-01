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
title = "796"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b4 | c4( d4) e4 e2 e4 | e4( b4) b4 b2 \sb b4 | b4( c4) d4 d2 d4 | d4( a4) a4 a2 \sb b4 | c4( d4) e4 e2 a,4 | gis2.^"+" gis2 \bar ":|:" \bBreak
b4 | e,4( gis4) b4 e2 e4 | c2^"+" b4 c4( a4) \sb e'4 | f2 e4 f2 e4 | d2^"+" c4 b2^"+" \sb d4 | e2^"+" d4 e8( f8 g4) f8( e8) | d2^"+" c4 c2. | \mBreak \bar "|"
fis,2^"+" r4 gis2^"+" r4 | a2 r4 r4 r4 \sb a4 | b2 r4 r4 r4 b4 | c2 c4 d4( c4) d4 \sb | g,2^"+" r4 a2 r4 | b2 r4 c2 r4 | d2 r4 r4 r4 \sb d4 | e4( b4) c4 b2^"+" a4 | a2. a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138122_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138122" } } }
