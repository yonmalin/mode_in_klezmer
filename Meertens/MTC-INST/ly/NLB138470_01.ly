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
title = "961"
}
\score {{
\key e \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b4 | e2 b4 b4. a8 b4 | g2 e4 e2 \sb b'4 | e2 b4 b4. a8 b4 | g2 e4 e2 \mBreak
b'4 | e4. fis8 g4 fis4. e8 dis4 | e2 e4 e2 \sb b4 | e4. fis8 g4 fis4. e8 dis4 | e2 e4 e2 \bar ":|:" \bBreak
b4 | d2 a4 a4. b8 c4 | b2 g4 g2 \sb b4 | d2 a4 a4. b8 c4 | b2 g4 g2 \mBreak
d'4 | g4. a8 b4 a4. g8 fis4 | g2 g4 g2 \sb d4 | g4. a8 b4 a4. g8 fis4 | g2 g4 g2 \mBreak
b4 | e,4. fis8 g4 fis4. g8 e4 | dis4.^"+" e8 fis4 b,2 \sb b'4 | e,4. fis8 g4 fis4. g8 e4 | dis4. e8 fis4 b,2 \mBreak
g4 | a4( c4) a4 b4( e4) dis4 | e2 e,4 e2 \sb g4 | a4( c4) a4 b4( e4) dis4 | e2 e,4 e2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138470_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138470" } } }
