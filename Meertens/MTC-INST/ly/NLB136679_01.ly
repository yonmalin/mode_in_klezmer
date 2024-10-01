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
title = "387"
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
bes4. bes8 a4.^"+" g8 | d'2 \sb a4.^"+" bes8 | c4. d8 bes4.^"+" a8 | bes4. g8 \sb d'4. ees8 | f4. f8 c4. d8 | ees4. es8 \mBreak
bes4. c8 | d4. ees8 c4.^"+" bes8 | bes2 \sb d4. d8 | g4. f8 e4.^"+" d8 | cis2^"+" \sb a'4. a8 | g4 f8^"+" e8 e4.^"+" d8 | d1 \bar ":|:" \bBreak
d4. ees8 f4. d8 | ees4 d4 ees4 \sb d8( c8) | c4. c8 d4. d8 | d4 c8^"+" bes8 a4^"+" \sb c4 | f4. f8 g4 c,4 | c4.^"+" bes8 bes2 \sb | d4. d8 ees4. d8 | c8 bes8 a8 g8 fis2^"+" | \mBreak \bar "|"
a4. bes8 c4. d8 | bes4.^"+" a8 bes4 d4 \sb | g4. g8 e2^"+" | a4. a8 fis2^"+" \sb | g4. d8 c4 bes8^"+" a8 | bes4. a8 a4.^"+" g8 | g1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136679_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136679" } } }
