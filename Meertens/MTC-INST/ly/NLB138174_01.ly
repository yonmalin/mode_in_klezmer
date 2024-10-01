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
title = "828"
}
\score {{
\key bes \lydian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'8 ees8 | d4 bes4 f'4 | g4. \sb g8 f8 ees8 | d4 ees4 f4 | ees8 d8 c4.^"+" bes8 | \mBreak \bar "|"
bes8 c8 d8 c8 bes8 a8 | g4 g'4. \sb g8 | c,4 f8 g8 a8 g8 | f8 g8 e4.^"+" f8 | f2.^"1)" \bar ":|:" \bBreak
f8 g8 f8 ees8 d8 c8 | d2. \sb | g8 fis8 g8 bes8 a8 g8 | fis4.^"+" e8 d4 | \mBreak \bar "|"
g4 a4 g8( fis8) | g8 d8 d8 e8 f8 g8 | e8 c8 g8 c8 bes8 c8 | \mBreak \bar "|"
a8 c8 f8 bes,8 c8 d8 | bes8 d8 g8 bes,8 c8 d8 \sb | ees8. g16 f8 ees8 d8 c8 | bes8. ees16 d8 c8 bes8 a8 | \mBreak \bar "|"
g4.^"+" a8 bes4 | c8 bes8 a4.^"+" g8 | g4 \sb g'4 g4 | c,4 f4. f8 | bes,4 \mBreak
ees4 es4 | a,4^"+" d4. d8 | g,4 \sb ees'8 d8 c8 bes8 | f'4 bes8 a8 g8 f8 | ees8 d8 c4.^"+" bes8 | bes2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Geen punktering in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138174_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138174" } } }
