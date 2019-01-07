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
title = "996"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8 c8 | b4 g4 b8 a8 b8 c8 | d8 c8 d8 e8 d4 \sb a'4 | fis4 d4 g4 fis4 | g8 fis8 g8 a8 g8 e8 \mBreak
d8 c8 | b4 g4 e'8 fis8 e8 d8 | cis4 e4 a,4 \sb cis4 | d4 e8 fis8 cis4. d8 | d2. \bar ":|:" \bBreak
\times 2/3 { d8 e fis^"1)" } | g4 d4 e4 d8 c8 | b8 c8 b8 a8 g4 \sb d'4 | g4 e4 a8 g8 a8 e8 | fis8 g8 fis8 e8 d4 \mBreak
g4 | e4 d8 c8 b4 g4 | d'8 c8 d8 e8 d4 \sb g4 | e4 a8 g8 fis8 g8 a8 fis8 | g8 fis8 g8 a8 g4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) triool met 16e noten in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138510_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138510" } } }
