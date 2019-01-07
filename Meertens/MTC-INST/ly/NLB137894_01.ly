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
title = "641"
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
f4 a8. bes16 c8 a8 f8 c'8 | f8 g8 e8.^"+" f16 g4. \sb e8 | f8 g8 a8 d,8 e8 f8 g8 c,8 | g8 c8 c8.^"+" b16 c2 | \mBreak \bar "|"
f4 ees4 d4.^"+" c8 | bes8 c8 a8 bes8 g2^"+" \sb | g'4. f8 e8 d8 c8 bes8 | a4^"+" g4^"+" f2 \bar ":|:" \bBreak
f'4. a8 cis,4.^"+" e8 | a,8 f'8 e4^"+" d2 \sb | e4. g8 b,4.^"+" d8 | g,8 e'8 d4^"+" c2 | \mBreak \bar "|"
f4. bes,8 bes4. d8 | d4. g,8 g4. \sb g'8 | g4. c,8 c8 bes'8 a8 g8 | a4 g4^"+" f2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137894_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137894" } } }
