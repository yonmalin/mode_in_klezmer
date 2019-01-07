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
title = "634"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 | a'2. a2 f4 | f2. f2. \sb | e4 e4 e4 bes'4 bes4 bes4 | a2^"+" g4 g2^"+" f4 \sb | f4. g8 a4 g8 f8 e4.^"+" d8 | d2.~ d2 \bar ":|:" \bBreak
d4 | a'2. a8 g8 a8 bes8 a8 g8 | f4 f,4 f'4 f4 c8 d8 e8 f8 \sb | g4 e4 c4 bes'4 a4 g4 | a4 a,4 a'4 g4 g,4 g'4 \sb | f8 e8 f8 g8 a8 g8 f8 g8 e4.^"+" d8 | d2.~ d2 \bar ":|:" \bBreak
d4 | a'4. b8 a4 a4 gis4.^"+" a8 | a2. a2. \sb | g4 g4 g4 f4 f4 f4 | e4.^"+" d8 c8 b8 a2. \sb | f'4 f4 f4 e4 e4 e4 | d4. e8 f4 f4 d4 g4 \sb | g2. bes4 a4 g4 | a4. g8 f8 e8 f4 e4.^"+" d8 | d2.~ d2 \bar ":|:" \bBreak
d4 | a'4. b8 a8 gis8 a4 gis4.^"+" a8 | a2. a,4 a'4 \sb g8 f8 | g8 f8 e8 f8 g8 e8 f8 e8 d8 e8 f8 d8 | e4. d8 c8 b8 a4 \sb a'8 g8 f8 e8 | f8 e8 d8 e8 f8 d8 e8 d8 c8 d8 e8 c8 | d8 c8 d8 e8 f8 g8 f4 d4 \mBreak
g4 | g8 f8 e8 f8 g8 e8 bes'8 a8 g8 a8 bes8 g8 | a8 g8 a8 g8 f8 e8 f8 g8 e4.^"+" d8 | d2.~ d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137878_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137878" } } }
