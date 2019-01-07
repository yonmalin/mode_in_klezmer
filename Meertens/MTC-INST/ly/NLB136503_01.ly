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
title = "349"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a'4\segno | d,2 d4 d4. e8 fis4 | e2 a,4 a2 \sb a'4 | d,2 d4 d4. e8 fis4 | e2 a,4 a2 \mBreak
a4 | b4. cis8 d4 d4. e8 cis4 | d2 d4 d2 \sb a4 | b4. cis8 d4 d4. e8 cis4 | d2 d4 d2^\fermata\fine \mBreak
a'4 | fis2 b4 a2 g4 | fis4. e8 fis4 d2 \sb a'4 | fis2 b4 a2 g4 | fis4. e8 fis4 d2 \mBreak
d8 cis8 | b2 a4 a2 d8 cis8 | b2 a4 a2 \sb d8 cis8 | b2 a4 b2 cis4 | d2 a4 a2 \mBreak
a'4 | a2.~ a2 a4 | a2.~ a2 \sb a4 | a4. g8 a4 b4. a8 g4 | a2 a4 a2 \mBreak
a,4 | a4. b8 cis4 d4. cis8 b4 | e2 e4 e2 \sb a,4 | a4. b8 cis4 d4. cis8 b4 | e2 e4 e2 \mBreak
a4 | a4. g8 fis4 e4. d8 cis4 | d2 d4 d2 \sb a'4 | a4. g8 fis4 e4. d8 cis4 | d2 d4 d2 \mBreak
a4 | d4. cis8 d4 e4. d8 e4 | fis2 d4 d2 \sb a4 | d4. cis8 d4 e4. d8 e4 | fis2 d4 d2 \mBreak
a'8 g8 | fis2 e4 e2 a8 g8 | fis2 e4 e2 \sb a8 g8 | fis2 e4 fis2 gis4 | a2 e4 e2 \mBreak
e4 | e2.~ e2 e4 | e2.~ e2 \sb e4 | e4. d8 e4 fis4. e8 d4 | e2 e4 e2\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136503_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136503" } } }
