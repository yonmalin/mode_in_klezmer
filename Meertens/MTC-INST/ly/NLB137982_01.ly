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
title = "717"
}
\score {{
\key d \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'4 d4 e4 | cis4.^"+" e8 d4 \sb | g4 f8( e8) f8( d8) | e2^"+" a,4 \sb | a'4 d,4 e4 | f4 a,4 \sb d8 cis8 | d8 e8 e4.^"+" d8 | d2. \bar ":|:" \bBreak
c4 a4^"+" c4 | f4. c8 d4 \sb | a8( bes8) c4 bes8( a8) | g2^"+" f4 \sb | a4 d4 c8( bes8) | c8 d8 e4 gis,4^"+" \sb | a8 bes8 bes4.^"+" a8 | a2. | \mBreak \bar "|"
d4 bes4^"+" e8 d8 | cis4^"+" a8 e'8 f4 \sb | d4 g8 f8 e8^"+" d8 | e4 a,4 \sb e'8. f16 | g4 f8( e8) f8. g16 | a4 cis,4^"+" \sb d8. cis16 | d8 e8 e4.^"+" d8 | d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137982_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137982" } } }
