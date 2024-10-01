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
title = "Ontbreekt"
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes4.\segno bes8 c d c4. c8 d es d f bes, c es a, bes f es d c bes \sb bes'4. bes8 c d c4. c8 d es d f bes, c es a, c4. bes \bar "||" \bBreak
f'4.^"1)" f f f8 g a bes f es d c bes a c bes a g f \sb f'4.^"1)" f f f8 g a bes f es d c bes a4. bes \bar ":|:" \bBreak
d4. c8 bes c bes4. bes8 c d es4. d8 c d c4. c8 d es \sb f4 d8 g4 es8 f4 d8 g4 es8 f g f es d c bes g' f es d c \mBreak \bar "|"
d4. c8 bes c bes4. bes8 c d es4. d8 c d c4. c8 d es \sb f4 d8 g4 es8 f4 d8 g4 es8 f g f es d c bes g' f es d c d4. c4\dc \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
3e deel van de potpourri.

1) 3 dubbelgrepen f'-d''-f''
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB183541_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=183541" } } }
