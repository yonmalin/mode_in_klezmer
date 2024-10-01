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
title = "720"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'2 f4 g4 | f2.^"+" g4 | f4 e8 f8 g8 f8 e8 d8 | c8 b8 c8 d8 e8 d8 e8 c8 | \mBreak \bar "|"
f4. e8 f4 g4 | f2.^"+" g4 | f4 e8 f8 g8 f8 e8 d8 | c1 \bar ":|:" \bBreak
f4. e8 f4 g4 | a4 bes4 a4^"+" g4 \sb | f4.^"+" e8 f4 g4 | a4 bes4 a4^"+" g4 | f2^"+" f2 | f2 e2^"+" | \mBreak \bar "|"
f4 e8 f8 g8 f8 e8 d8 | c2 c2 | c2 b2^"+" \mBreak \bar "|"
c4. d8 c4 bes4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4^"+" g4 | \mBreak \bar "|"
f2. g4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4^"+" g4 | f1 | \mBreak \bar "|"
f'4 e4 f4 g4 | c,8 b8 c8 d8 e8 d8 e8 c8 | f4 e4 f4 g4 | c,1 | \mBreak \bar "|"
f4. e8 f4 g4 | c,8 b8 c8 d8 c8 d8 e8 c8 | f4. e8 f4 g4 | c,1 | \mBreak \bar "|"
f4. e8 f4 g4 | a4 bes4 a4^"+" g4 | f4.^"+" e8 f4 g4 | a4 bes4 a4^"+" g4 | f2 f2 | f2 e2^"+" | \mBreak \bar "|"
f4 e8 f8 g8 f8 e8 d8 | c2 c2 | c2 b2^"+" | \mBreak \bar "|"
c4. d8 c4 bes4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4^"+" g4 | \mBreak \bar "|"
f2. g4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4 g4 | f2 f2 | f2 e2^"+" | f2 f4 e8 d8 | \mBreak \bar "|"
c2. d4 | e4 f4 e4^"+" d4 | c2. d4 | e4 f4 e4^"+" d4 | c2. \mBreak
c4 | f4 e4^"+" f4 g4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4^"+" g4 | \mBreak \bar "|"
f2. g4 | a4 bes4 a4^"+" g4 | f8 e8 f8 g8 f4 g4 | a4 bes4 a4^"+" g4 | f1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137987_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137987" } } }
