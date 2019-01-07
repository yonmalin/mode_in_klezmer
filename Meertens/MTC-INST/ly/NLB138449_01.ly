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
title = "944"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g4 | c4. d8 e4.^"+" f8 | g8. f16 e8. d16 c4.^"+" \sb d8 | e4 a,4 b4.^"+" c8 | d8. c16 b8. a16 g4. \mBreak
g8 | c4. d8 e4. f8 | g8. f16 e8. d16 c4.^"+" \sb d8 | e4 f8 e8 d4 g4 | g4. fis8 g4 \bar ":|:" \bBreak
r8 c,8 | b4 c4 d4.^"+" e8 | f4 g4 e4.^"+" \sb e8 | a4 g4 f4.^"+" e8 | d8. e16 f8. g16 e4.^"+" \mBreak
f8 | e8. f16 g8. a16 f8. g16 e8. f16 | d8. e16 f8. g16 e8. f16 d8. e16 \sb | c8. d16 e8. f16 g4 a8. d,16 | d4. c8 c4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138449_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138449" } } }
