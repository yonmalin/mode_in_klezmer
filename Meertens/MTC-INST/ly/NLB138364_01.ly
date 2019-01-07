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
title = "886"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r8 a'8 | a4. e8 f4 | cis4^"+" d4. e8 | cis2.^"+" \sb | d4 c4.^"+" bes8 | a4.^"+" f'8 e4 | cis4^"+" d4. e8 | f4 e4 \mBreak
f8 g8 | a4 g4.^"+" a8 | bes4 g4^"+" a8( e8) | f8( g8) g4. f8 | f2.~ | f2 \bar ":|:" \bBreak
f4 | e4.^"+" f8 g4 | g4.^"+" f8 e4 | d4 e4 f4 | d2^"+" c4 | \mBreak \bar "|"
a4 bes4 c4 | d4. d8 e4 | c4 f8 g8 a4 | bes4 g4.^"+" f8 | f2.~ | f2 \bar ":|:" \bBreak
f8 e8 | \time 4/4 d4 e4 f4 e4 | d2^"+" c2 \sb | f4. g8 g4.^"+" f16 g16 | a2. \bar ":|:" \bBreak
r8 a8 | bes4. a8 g4. bes8 | a4.^"+" g8 f4. a8 | g4.^"+" f8 e4.^"+" d8 | c2^"+" a4.^"+" \mBreak
bes8 | c4. d8 cis4.^"+" d8 | e4. a8 g4.^"+" f8 | e2.^"+" d4 | d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138364_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138364" } } }
