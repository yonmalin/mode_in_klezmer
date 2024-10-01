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
title = "973"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'4 f8 f8 f8 f8 | f2. | f,8 g8 a8 bes8 c8 bes8 | a4 f4 c'4 \sb | f4 c4 f4 | g4 e4 f8 g8 | a4 a4.^"+" bes8 | g8 f8 g8 a8 g4 | \mBreak \bar "|"
f4 f8 f8 f8 f8 | f2. | f,8 g8 a8 bes8 c8 bes8 | a4 f4 c'4 \sb | f4 c4 f4 | g4 e4 f8 g8 | a4 a4. bes8 | g2. \bar ":|:" \bBreak
g4 g8 g8 g8 g8 | g2.^"+" | e8 f8 g4 d4 | e4 c4 e4 \sb | d8 c8 d8 e8 f8 g8 | e8 f8 e8 f8 g4 | a4 d,4.^"+" c8 | c2.^"+" | \mBreak \bar "|"
c8 d8 c8 bes8 c8 a8 | d8 e8 d8 c8 d8 bes8 | d8 e8 e4.^"+" f8 | f2^"+" f4 \sb | f,4 a8( bes8) bes8.(^"+" a32 bes32) | c4 g4 a4 | bes4 g4.^"+" f8 | f2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138483_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138483" } } }
