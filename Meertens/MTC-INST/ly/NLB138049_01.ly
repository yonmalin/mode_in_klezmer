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
title = "758"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c8 | f4 c8 d4 a8 | bes8. c16 bes8 a8.^"+" bes16 c8 \sb | f,8. g16 a8 g8. a16 f8 | e4^"+" c'8 d4 \mBreak
e8 | f4 c8 d8. e16 c8 | b4^"+" g8 a4 b8 \sb | c8. d16 e8 g,8. a16 b8 | c4 c8 c4 \bar ":|:" \bBreak
a8 | bes8. c16 d8 g,8. a16 bes8 | a8.^"+" bes16 c8 f,4 \sb c'8 | f8. g16 a8 d,8. e16 f8 | e8.^"+" f16 g8 c,4 \mBreak
c8 | f4 c8 d4 c8 | bes8.^"+" c16 a8 g4 \sb c8 | f4 c8 d4 c8 | bes8.^"+" c16 a8 g4 \mBreak
c8 | f8. e16 f8 d4 d8 | g8. f16 g8 e8.^"+" f16 g8 \sb | c,8. d16 e8 f8. g16 a8 | g4^"+" f8 f4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138049_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138049" } } }
