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
title = "142"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 a8 bes8 c8 d4 d4 | a8 g8 a8 bes8 c4 c4 \sb | g8 a8 bes8 c8 a8 bes8 g8 a8 | fis2 d4 \mBreak
e8 fis8 | g4 fis4 g4 a4 | bes2 bes4 \sb a8 bes8 | c4 a4 g8 a8 bes8 c8 | d2 d4 \sb c8 bes8 | a4 g4 a4 fis4 | g2 g,2 \bar ":|:" \bBreak
f''4. g8 f4 ees4 | d2 bes2 \sb | f'4. g8 f4 ees4 | d4 ees4 f4 d4 \sb | c4 bes4 a8 bes8 c8 a8 | bes2 bes,2 \bar ":|:" \bBreak
g'8 a8 bes8 c8 d4 d4 | a8 g8 a8 bes8 c4 c4 \sb | g8 a8 bes8 c8 a8 bes8 g8 a8 | fis2 d4 \mBreak
e8 fis8 | g4 fis4 g4 a4 | bes2 bes4 \sb a8 bes8 | c4 a4 g8 a8 bes8 c8 | d4. e8 f4 \sb d4 | c4 bes4 a4. g8 | g2 \sb g'4 g8 a8 | fis4 g4 g4.^"+" fis8 | g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135646_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135646" } } }
