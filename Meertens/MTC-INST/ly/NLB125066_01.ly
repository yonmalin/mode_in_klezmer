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
title = "Mars van Hrtop"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4. a8 d4. e8 fis4 d d \sb fis8 g a4 a a g8 fis g4 g g \sb fis8 e fis4 e8 fis g fis e d e2 a, \mBreak \bar "|"
d4. a8 d4. e8 fis4 d d \sb fis8 g a4 a a g8 fis g4 g g \sb fis8 e fis4 e8 fis g fis e fis d1 \bar ":|:" \bBreak
fis4. g8 a4 g8 fis e d cis b a4 \sb cis8 d e4 e e d8 cis d4 d d \sb cis8 b cis4 d8 e fis e d cis b4 cis8 d b4. a8 a1 \mBreak \bar "|"
e'4. d8 e4. fis8 e4. d8 e4. fis8 e4 fis g fis e8 d cis b a4 a \mBreak \bar "|"
d4. a8 d4. e8 fis4 d d \sb fis8 g a4 a a g8 fis g4 g g \sb fis8 e fis4 e8 fis g fis e fis d1 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125066_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125066" } } }
