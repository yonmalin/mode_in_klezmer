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
title = "537"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 | b4.^"+" c8 d4 g,2 \sb g'4 | fis4.^"+" g8 a4 d,4. e8 d4 | c2^"+" b4 a2^"+" \mBreak
d4 | g4. a8 g4 fis4. g8 fis4 | e2^"+" d4 cis2^"+" \sb a4 | d4. e8 fis4 b,4. cis8 d4 | d4. e8 cis4 d2 \bar ":|:" \bBreak
d4 | g4. a8 b4 e,4. fis8 g4 | fis2^"+" e4 dis2^"+" \sb b4 | b'4. a8 g4 fis4 b,4 e4 | e2^"+" dis4 e2 \mBreak
e4 | cis4.^"+" d8 e4 a,2 a'4 | fis4.^"+" g8 a4 d,2 \sb d4 | b4.^"+" c8 d4 g,2 \mBreak
g'4 | e4. fis8 g4 a4. b8 g4 | fis2^"+" g4 a2 \sb d,4 | d4. c8 b4 e4. fis8 g4 | g2^"+" fis4 g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137631_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137631" } } }
