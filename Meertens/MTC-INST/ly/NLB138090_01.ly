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
title = "777"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*12
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 b8 cis8 | d2 cis4.^"+" d8 | b2^"+" \sb a8 a8 b8 cis8 | d4 cis4^"+" d4 e4 | fis2 \sb fis4. g8 | a2 d,4. e8 | fis8 e8 fis8 g8 e4.^"+" d8 | d2 r4^"1)" \bar ":|:" \bBreak
d8 e8 | fis4 fis4 e4^"+" d4 | cis2.^"+" \sb cis8 d8 | e4 e4 d4 cis4 | b2^"+"\sb cis4. d8 | e2 a,4. b8 | cis8 b8 cis8 d8 b4.^"+" a8 | a2. \mBreak
d8 e8 | fis4 fis4 e4^"+" d4 | g2 \sb g4 fis8 g8 | a4 fis4^"+" g4 a4 | b2 \sb fis4.^"+" g8 | a2 d,4. e8 | fis8 e8 fis8 g8 e4.^"+" d8 | d2 r8 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) In bron achtste rust.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138090_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138090" } } }
