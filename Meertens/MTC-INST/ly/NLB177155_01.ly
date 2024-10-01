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
title = "43."
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f8 bes4 bes,8 d' c4 a,8 f'' d4 bes,8 f'' es4 c,8 es' d( f) d( bes) c^\staccatissimo es^\staccatissimo a,^\staccatissimo c^\staccatissimo bes4 f f \mBreak
bes,8 f'' es g bes g es c bes g f a c f a c a f \times 2/3 { d8 c bes } \times 2/3 { bes' a g } c,4 g' f2.^"1)" s8 \bar ":|:" \bBreak
f8 d, f' c, f' \times 2/3 { bes,, f'' g } \times 2/3 { a g f } es bes g es c4 es' c,8 es' bes, es' \times 2/3 { a,, es'' f } \times 2/3 { es d c } d bes f d bes4 \mBreak
f''4 g16 f g a bes8 d, es16 d es f g8 bes, c16 bes c d es8 a, a16 g a bes c8 es, es16 d es f g f g a bes a bes c d c d es c8 es a, c bes4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177155_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177155" } } }
