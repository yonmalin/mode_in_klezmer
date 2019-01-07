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
\partial 32*6
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'16 g a bes( a) g^\staccato f^\staccato es( d) c^\staccato bes^\staccato a( c) es^\staccato c^\staccato bes( d) f^\staccato d^\staccato c( d) es^\staccato f^\staccato g( f) es^\staccato d^\staccato c bes a g f \mBreak
f'16 g a bes( a) g^\staccato f^\staccato es( d) c^\staccato bes^\staccato a( c) es^\staccato c^\staccato bes( d) f^\staccato d^\staccato c( d) es g f f, g a bes8 bes bes s8 \bar ":|:" \bBreak
a16 bes c bes a g f es d8 f' f16 d c bes a bes c bes a g f es d8 f' f16 d c bes \sb c bes c d es d es f g f g a bes4 f16 bes a g f es d c bes8 bes bes \bar ":|:" \bBreak
bes64( c d es f g a bes)^"1)" bes8 bes bes16 f d bes c8 c c c64( d es f g a bes c) c8 c c16 a f d d8^\staccato bes bes \sb bes c16 b c d es d es f g f g a bes8 f f16 bes a g f es d c bes8 bes bes \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) De laatste bes van dit loopje is niet genoteerd in de bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177322_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177322" } } }
