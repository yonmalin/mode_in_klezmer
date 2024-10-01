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
title = "870"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4. g8 c4 d4 | e4. d8 e4 f4 \sb | g4. g8 g4 f4 | e4. f8 g4 a4 \sb | d,4. d8 d4 e4 | f4. f8 f4 g4 | \mBreak \bar "|"
e4. e8 e4 f4 | d2 b4 c4 \sb | d4. d8 d4 b4 | c2 c4 b8 a8 \sb | g4. g8 g4 a4 | b4. b8 b4 a8 g8 | \mBreak \bar "|"
fis4. fis8 fis4 g4 | a2 a'4. a8 \sb | d,4. d8 d4 e4 | f4. g8 e8 d8 c8 b8 \sb | a4 b4 a4. g8 | g1 \bar ":|:" \bBreak
g'4. g8 d4 e4 | f4. f8 f4. e16 d16 \sb | e4. e8 e4. d16 c16 | d4. e8 f4. g8 \sb | c,4. c8 d4. d8 | b4 c4 b4. a8 | a1 | \mBreak \bar "|"
a'4. a8 e4 f4 | g4. g8 g4 f8 e8 \sb | f4. f8 cis4 d4 | e4. e8 e4 d8 cis8 \sb | d4. e8 cis4. d8 | d2 fis4. fis8 | \mBreak \bar "|"
f2. f4 | g2 g4. g8 \sb | g2 f4. f8 | f2 e4. e8 \sb | e2 d4. c8 | b4 c4 b4.^"+" c8 | c1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138339_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138339" } } }
