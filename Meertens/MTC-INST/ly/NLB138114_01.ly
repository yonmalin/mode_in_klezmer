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
title = "789"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 c4 c4 | c2 g4 | c4 c4 c4 | c2. \sb | e4 c4 c4 | c2 g4 | c4 c4 c4 c2. | \mBreak \bar "|"
c8 b8 c8 d8 c4 | e8 d8 e8 f8 e4 | g8 f8 g8 a8 g4 | c2 c4 \sb | g8 f8 g8 a8 g4 | e8 d8 e8 f8 e4 | c8 b8 c8 d8 c4 | e2 g,4 | \mBreak \bar "|"
c4 c8 c8 c8 c8 | g4 c8 c8 c8 c8 \sb | e4 c8 c8 c8 c8 | g4 c8 c8 c8 c8 \sb | e4 c8 c8 c8 c8 | g4 c8 c8 c8 c8 | c2. | \mBreak \bar "|"
c8 c16 c16 c8 c8 c8 c8 | e8 e16 e16 e8 e8 e4 | g8 g16 g16 g8 g8 g8 g8 | e8 e16 e16 e8 e8 e8 e8 | c2. | \mBreak \bar "|"
c4 c4 g4 | c4 c4 g4 | c8 c8 c4 g4 | c4 c4 g4 \sb | c4 c4 g4 | c8 c8 c4 g4 \sb | e'4 c8 c8 c8 g8 | e'4 d4 e8 c8 | \mBreak \bar "|"
e4 d4 e8 c8 | e4 d4 e8 d8 \sb | c4 c8 c8 c8 b8 | c8 d8 e8 d8 e8 f8 \sb | g8 g8 g2 | g8 g8 g2 \sb | c4 g4 e4 | g4 e4 c4 | \mBreak \bar "|"
e4 g4 e4 | c2. \sb | g4 g4 g4 | g2 c,4 | g'4 g4 c4 | g2 c,4 \sb | g'4 c4 g8 g8 | g4 e4 g4 | \mBreak \bar "|"
e4 c4 e4 | c4 e4 g4 | c2. \sb | c4 e4 g4 | c4 g4 e4 | c2. | \mBreak \bar "|"
c8. d16 c8 g8 c8 d8 | e8. f16 e8 c8 e8 f8 \sb | g8. a16 g8 g8 c8 g8 | g8. a16 g8 f8 e8 d8 | c2. | \mBreak \bar "|"
c8 c8 c4 c4 | c,8 c8 c4 c4 | c'8 c8 c4 c4 | c,8 c8 c4 c4 \sb | c'2 d4 | e8. f16 g8 d8 e8 f8 | e8. f16 g8 d8 e8 f8 | e8 f8 g8 e8 f8 g8 | c,2. | \mBreak \bar "|"
r4 r4^"1)" g4\segno | c2 b8 c8 | d2 c8 d8 | e2 d8 e8 | f2 e4 | d4.^"+" c8 d8 e8 | c2\segno \bar ":|:" \bBreak
e8 f8 | g2 a4 | g2^"+" f4 | e2^"+" \sb d8 e8 | f2 f4 | g4. f8 e4 | d2^"+" \sb g,4 | c4. d8 e8 f8 | g4. a8 g8 f8 | e2^"+" \mBreak
d8 e8 | f4 f4 e4 | d4.^"+" c8 d8 e8 | c2 \bar ":|:" \bBreak
d8 e8 | f2 f4 | f8 e8 f8 g8 f8 e8 | f8 e8 f8 g8 f8 e8 | d4 e4 f4 \sb | g4. f8 e8 d8 | c2 \sb c8 d8 | e4. f8 e8 d8 | c2 \mBreak
c8 d8 | c8 d8 e8 f8 e8 d8 | c2. \sb | g4 g4 g4 | g2 g4 | g4 g4 g4 | c2. \sb | c4 c4 c4 | c4. b8 c8 d8 | c8 b8 c8 d8 e8 f8 | g2. | \mBreak \bar "|"
r4 r4 c,16 d16 e16 f16 | g8 g8 g8 g8 g8 g8 | g4.^"+" f8 e4 \sb | e8 e8 e8 e8 e8 e8 | e4.^"+" d8 c4 | \mBreak \bar "|"
g'4 c,16 d16 e16 f16 g4 | f4 d16 e16 f16 g16 a4 \sb | g4 c,16 d16 e16 f16 g4 | g4.^"+" f8 e8 d8 | e8 f8 d4.^"+" c8 | c2. | \mBreak \bar "|"
g'4. f8 e4 | f8 g8 a4 a4 | g4.^"+" f8 e4 | f4 e4 d8 c8 | d4 g,4 g4 \sb | c4. d8 e8 f8 | g4. f8 e8 g8 | f8 e8 d4.^"+" c8 | \time 2/2 c2. \mBreak
c4\segno | e4 e4 e8 \sb f8 g4 | e4 e4 e4 c8 d8 | e8 d8 e8 f8 e8 f8 g8 f8 | e2.\segno^"+" \bar ":|:" \bBreak
c8 d8 | e4 e4 e8 f8 g4 | c,4. b8 c4 d8 e8 | f8 g8 e8 f8 d4.^"+" c8 | c2. \bar ":|:" \bBreak
c4 |\time 3/4 c4 g4 c4 | c4 g4 c4 | c4 g4 c4 | c4 g4 c4 \sb | c8 b8 c8 d8 e8 f8 | g4 g4 g4 | g2. | \mBreak \bar "|"
e8 d8 c8 d8 e8 f8 | g8 f8 g8 a8 g8 f8 \sb | e8 d8 c8 d8 e8 f8 | g8 f8 g8 a8 g8 f8 | e4.^"+" d8 c4 | d4 d4.^"+" c8 | c2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Geen rusten in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138114_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138114" } } }
