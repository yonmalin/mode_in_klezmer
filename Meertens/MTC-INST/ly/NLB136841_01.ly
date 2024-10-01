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
title = "454"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r4 g'8 a8 b8 g8 | a4 d,4. d8 | d8( e8) cis4.^"+" cis8 | d4 \sb a4.^"+" b8 | c4 c4.^"+" d8 | b4.^"+" \mBreak
a8 b8 c8 | d4. d8 e8 f8 | e4.^"+" \sb e8 fis8 g8 | fis4.^"+" fis8 g4~ | g8 a8 a4.^"+" g8 | g4 \mBreak
g,8 a8 b8 c8 | d4. e8 d8 e8 | d8 e8 d8 e8 d8 c8 | b4^"+" \sb b8 c8 d4 | r4 a8 b8 c4 | r4 g8 a8 b4 | \mBreak \bar "|"
c8 b8 a4^"+" b8 c8 | b4^"+" b8 c8 d8 e8 \sb | a,4^"+" a8 b8 c8 d8 | g,8 fis8 g8 a8 b4~ \sb | b8 c8 a4.^"+" g8 | g4 \mBreak
g'4. g8 | fis4 fis4.^"+" e8 | dis4^"+" b4 e4~ | e8 fis8 fis4.^"+" e8 | e4 \sb g4. g8 | fis4 g8 fis8 e8 d8 | cis4^"+" a'4. \mBreak
a8 | b8 a8 g8 fis8 e4 | e4 fis8 g8 fis4^"+" | d4. \sb d8 d8 e8 | c4.^"+" c8 c8 d8 | b4.^"+" b8 b8 c8 | a2^"+" a4 | \mBreak \bar "|"
r4 d4 g4 | e4^"+" e4 a4 | fis4.^"+" \sb fis8 g8 a8 | b2 b4 \sb | a4 a4.^"+" b8 | g4 g4.^"+" a8 | fis4 fis4.^"+" fis8 | g4 \mBreak
g,8 a8 b8 c8 | d4. e8 d8 e8 | d8 e8 d8 e8 d8 c8 | b4^"+" \sb b8 c8 d4 | r4 a8 b8 c4 | r4 g8 a8 b4 | \mBreak \bar "|"
c8 b8 a4^"+" b8 c8 | b4^"+" b8 c8 d8 e8 \sb | a,4^"+" a8 b8 c8 d8 | g,4 g8 a8 b8 c8 \sb | b8^"+" a8 a4.^"+" g8 | \mBreak \bar "|"
\pv g4 s2 \bar ":|:" \bBreak
\sv g2. \xv \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136841_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136841" } } }
