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
title = "365"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 3/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'16 e16 | f8 f8 g8 | a8 g16 a16 bes8 \sb | a8 g16 a16 bes16 g16 | a16 g16 f16 e16 \mBreak
d16 e16 | f8 f8 g8 | a8 g16 a16 bes8 \sb | a8 g16 a16 bes16 g16 | a4 \bar ":|:" \bBreak
d,8 | e8 e8 f8 | g8 f8 e8 \sb | a8 g16 f16 e16 d16 | cis8 a8 \mBreak
d8 | e8 e16 f16 g16 e16 | f8 d8 a'8 \sb | g8 f16( e16) d16( cis16) | d4 \bar ":|:" \bBreak
d,8 | a'4 e8 | f8 d8 a'8 \sb | d8 d16 e16 f16 g16 | e16 d16 cis16 b16 a8 | \mBreak \bar "|"
d8 a8 e8 | f8 e16( d16) a'8 \sb | d8 d16 e16 f16 g16 | e4 \bar ":|:" \bBreak
e8 | a8 a8 e8 | f8 e16 f16 d8 \sb | g8 g16 a16 bes16 g16 | a4 \mBreak
a,8~ | a8 d4 | cis8 a'8 e8 | f8 g16 f16 e16 f16 | d16 cis16 d16 e16 f16 g16 | \mBreak \bar "|"
a8 a8 e8 | f8 e16 f16 d8 \sb | g8 g16 a16 bes16 g16 | a4 \mBreak
a,8~ | a8 d4 | cis8 a'8 e8 | f8 g16 f16 e16 f16 | d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136632_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136632" } } }
