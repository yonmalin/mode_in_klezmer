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
title = "235"
}
\score {{
\key g \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*18
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes16 a4 bes4 | g2 fis4. e8 | fis4 g4 a4. bes8 | a4 \sb fis4 g4 a4 | bes4. c8 a4 fis4 | g4 a4 bes4. c8 | a4 \mBreak
fis4 g8 a8 bes8 c8 | d4 d,4 d4 bes'8 c8 | d4 g4 f4 d4 | ees8 d8 c8 bes8 c4 bes8 a8 | bes4 \sb fis4 g8 a8 bes8 c8 | d8 ees8 d8 c8 bes2^"+" | a2 \bar ":|:" \bBreak
g8 a8 bes8 c8 | d2 g4. a8 | fis2 d4. ees8 | c4 a4 \sb g8 a8 bes8 c8 | d2 g4. a8 | fis2 d4. ees8 | c4 a4 \mBreak
g8 a8 bes8 c8 | d2 d4 bes8 c8 | d4 g4 f4 d4 | ees8 d8 c8 bes8 c4 bes8 a8 | bes4 \sb fis4 g8 a8 bes8 c8 | d8 ees8 d8 c8 bes2^"+" | a2 \bar ":|:" \bBreak
g8 a8 bes8 c8 | d4. ees8 f4 d4 | c8 d8 c8 bes8 a4. g8 | a4 \sb a4 bes4 f4 | c'4. d8 c4 c4 | d8 c8 bes8 a8 g4. a8 | g4 \mBreak
fis4 g8 a8 bes8 c8 | d2 d4 bes8 c8 | d4 g4 f4 d4 | ees8 d8 c8 bes8 c4 bes8 a8 | bes4 \sb fis4 g8 a8 bes8 c8 | d8 ees8 d8 c8 bes2^"+" | a2 \bar ":|:" \bBreak
d4 g4 | f4 d4 ees8 d8 c8 bes8 | c8 bes8 a8 g8 fis4. e8 | d4 \sb d'4 c8 d8 c8 bes8 | a4. g8 fis4 g4 | a4 fis4 g2 | g4 fis4 g2 | \mBreak \bar "|"
bes4. a8 g4 fis4 | g8 a8 bes8 c8 d4 d,4 | d4 \sb bes'8 c8 d4 g4 | f4 d4 ees8 d8 c8 bes8 | c4 bes8 a8 bes2 | bes4 f4 bes2 | \mBreak \bar "|"
bes4. a8 g4 fis4 | g8 a8 bes8 c8 d4 d,4 | d4 \sb bes'8 c8 d4 g4 | f4 d4 ees8 d8 c8 bes8 | c4 bes8 a8 bes2 | bes4 f4 bes2 | \mBreak \bar "|"
f'8\segno e8 f8 g8 f4 bes4 | a8 bes8 a8 g8 fis2 | fis4 \sb fis8 e8 d4 g4 | f4 ees8 d8 ees8 d8 c8 bes8 | c8 bes8 a8 g8 fis4. e8 | d4 \mBreak
d'4 c8 d8 c8 bes8 | a4.^"+" g8 fis4 g4 | a4 fis4 g2 | g4 fis4 g2\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135750_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135750" } } }
