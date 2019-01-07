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
title = "175"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes8 c8 | d4 g4 f8 g8 ees8 f8 | d4 d2 \sb c8 bes8 | c4 d4 bes8 c8 a8 c8 | bes4 g2 \mBreak
bes8 c8 | d4 bes4 f'8 e8 f8 g8 | f2 f4 \sb g8 a8 | bes8 a,8 bes8 c8 c4.^"+" bes8 | bes2. \bar ":|:" \bBreak
bes8 c8 | d4 d2 c8 bes8 | c4 c2 \sb d8 c8 | bes8 c8 a8 bes8 g8 a8 bes8 c8 | a2 a4 \mBreak
d8 e8 | f8 e8 f8 d8 g4. a8 | fis4.^"+" fis8 g4. \sb d8 | ees8 d8 c8 bes8 a8 g8 fis8 a8 | g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135687_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135687" } } }
