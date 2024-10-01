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
title = "275"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'4. d16 e16 c4 g'8 f8 | e2. \sb c8 d8 | e4 c4 e4 f4 | g2. \sb e8 f8 | g4 g8 a8 g4 e8 f8 | g8 f8 g8 a8 g4 \mBreak
e8 f8 | g4 e4 f4 g4 | a4 a,8 a8 a4. \sb b8 | c8 d8 e8 f8 g4 c,4 | b8. c16 d4 g,4 \sb g'8 f8 | e8 f8 g8 e8 d4. c8 | c2. \bar ":|:" \bBreak
f8 g8 | a4 f4 f4. g8 | a8 f8 f8 e8 f4. \sb g8 | a8 f8 a8 f8 a8 f8 a8 f8 | a8 f8 a8 f8 e4~ e8 \mBreak
c32 d32 e32 f32 | g4 g4 g4 g4 | g2 g8 g8 g8 g8 | g8 g8 g8 g8 g8 g8 f8 e8 | d4. c8 c2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135790_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135790" } } }
