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
title = "399"
}
\score {{
\key bes \lydian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r8 bes8 a8. bes16 | c4 d4 ees8. g16 | f4.^"+" \sb ees8 d8.^"+" c16 | d4 c8.^"+" bes16 a16 bes16 a16 g16 | f16 g16 f16 ees16 d8. \mBreak
bes'16 a8. bes16 | c4 d4 ees8. g16 | f4.^"+" \sb ees8 d8 ees16 f16 | g8. c,16 d8. ees16 c8.^"+" bes16 | bes4. s8 \bar ":|:" \bBreak
f'8 ees16 f16 | g4 g,4 g'8 f16 g16 | a4 a,4 \sb a'8 g16 a16 | bes4 bes,8. bes16 a8. bes16 | c4 d4 ees8. g16 | f4.^"+" \mBreak
ees8 d8.^"+" c16 | d4 c8.^"+" bes16 a16 bes16 a16 g16 | f16 g16 f16 ees16 d8. \sb bes'16 a8. bes16 | c4 d4 ees8. g16 | f4.^"+" \sb ees8 d8 ees16 f16 | g8. c,16 d8. ees16 c8.^"+" bes16 | bes2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136705_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136705" } } }
