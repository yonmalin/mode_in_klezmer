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
title = "778"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a'16 g16 | fis8.^"+" e16 d8 d8. e16 cis8 | d4 d8 d8. e16 fis8 \sb | d4 d8 d8. e16 fis8 | e4^"+" e8 e8. \mBreak
a16 g8 | fis8.^"+" e16 d8 d8. e16 cis8 | d4 d8 d8. e16 fis8 \sb | gis8 e8 a8 a8. b16 gis8 | a4.~ a4 \bar ":|:" \bBreak
e16 d16 | cis8.^"+" b16 a8 cis8. b16 a8 | e'4 e8 e8. fis16 g8 \sb | fis8.^"+" e16 d8 fis8. e16 d8 | g4 g8 g8. a16 b8 \sb | e,8. fis16 d8 d8. e16 cis8 | d4.~ d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138096_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138096" } } }
