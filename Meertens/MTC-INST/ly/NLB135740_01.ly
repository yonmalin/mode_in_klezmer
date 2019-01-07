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
title = "225"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 | d2 d4 d8 e8 | f8 d8 e8 f8 g8 a8 g8 f8 | e2 e4 \sb f8 e8 | d2 d4 d8 e8 | f8 d8 e8 f8 g8 f8 e8 d8 | cis2 a4 \mBreak
d8 e8 | f4 e4 f4 g4 | a2 a4. g8 | a2 a4 \sb g8 a8 | f2 a4 g8 f8 | e8 f8 d8 f8 e8 d8 cis8 e8 | d2 d4 \bar ":|:" \bBreak
d4 | a'2 a4 a8 bes8 | g2 g4 \sb a8 g8 | f2 f4 g8 f8 | e4 d4 e4 f4 | g8 a8 g8 f8 e4 d4 | e2 \mBreak
a,8 b8 cis8 a8 | d4 cis4 d4 e4 | f8 a8 g8 f8 e4 \sb a4 | g4 f4 g8 f8 e8 d8 | e2 a,4. \sb f'8 | e4. f8 e8 f8 g8 e8 | f2 e4. d8 | cis2 a4. \mBreak
f'8 | e4. f8 e8 f8 g8 e8 | a2 a4 a8 g8 | fis2 d4 \sb e8 fis8 | g4 g8 a8 g4 f8 e8 | f2 e4. \sb d8 | cis4 d4 e8 d8 cis8 e8 | d2 d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135740_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135740" } } }
