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
title = "ag wat zal ik nu beginnen, k'durf"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 8/16
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c16[^"Adante" a] f8 f f16[ f'] e[ d] d8.\trill c16^"1)" r8 \sb f16[ a,] bes8. d16 c[ bes] a[ g] a16. bes32 c8 r8 \mBreak
f16 a, bes8. d16 c[ bes] a[ g] a16[ g32 f]^"2)" f8 r8 \sb a16[ f] c'8^\staccatissimo c8^\staccatissimo c8^\staccatissimo \grace {d16[(e)]} f8 \times 2/3 {e16 d c} c8 r8 \mBreak
g16.[ c32] c16[ b] b[ a] a[ g] g[ f] \grace {f8} e4 r8 \sb c'16 g a4 \times 2/3 {a16 bes c} \times 2/3 {d e f} \times 2/3 {e d c} \times 2/3 {b^"3)" a g} d'8.\trill c16 c4.^"4)" \bar":|:" \bBreak
c16 es e[ d] d[ c] c[ bes] bes[ a] \times 2/3 {bes^"3)" a g} g8 r8 \sb bes16 d d[ c] c[ bes] bes[ a] a[ g] \times 2/3 {a^"3)" g f} f8 r8 \mBreak
a16.[ c32] c8 bes16[ a] g8 f \times 2/3 {e16^"3)" d c} c8 r8 \sb f16. f'32 g16[ a,] a[ b] c[ g] g[ a] bes[ c] d4 \sb c16 bes \times 2/3 {a^"3)" g f} \times 2/3 {d'^"3)" c bes} a8 g g8^"4)" a^"4)" r8 \mBreak
f16.[ g'32] f16[ e] e[ d] d[ c] c[ b] c8 d4 \sb c16 bes \times 2/3 {a^"3)" g f} \times 2/3 {d'^"3)" c bes} a8 g \grace {g8} f4 \bar"||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Geen maataanduiding in bron.

1) Achtste noot in bron.

2) Achtste noot en twee zestiende noten in bron.

3) Geen triooltekens in bron.

4) Kwartnoot in bron.

"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167434_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167434" } } }
