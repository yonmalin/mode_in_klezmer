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
title = "Allerley Soorten van Psalm loopen"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 5/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r16^"over g" f'16[ g e d cis d c b a b a g f] g2 \mBreak \bar ""
e16[ f g f g a b a b c d f,] g1 \mBreak \bar ""
d'32[ b16. c32 a16. b32 g16. a32 f16.] g1 \mBreak \bar ""
d16[ e f g a g f] g1 \mBreak \bar ""
d'8[ g,16 d g b g b d b d] g16.[ d16 e cis d b c a b g d' f,] g1 \mBreak \bar ""
g'16[ f e d c b e d c b c a] g1 \mBreak \bar ""
e'16[ d c b c b a g a g f] g1 \mBreak \bar ""
b16[^"Kleine loopen" a g f] g1 \mBreak \bar ""
a16 g f g1 \mBreak \bar ""
d'16[ f,] g1 \mBreak \bar ""
c16[ b c d f,] g1 \mBreak \bar ""
a16[ g] g1 \mBreak \bar ""
b16[ c a] g1 \mBreak \bar ""
a16[ g f e f] g1 \mBreak \bar ""
c16[ b a] g1 \mBreak \bar ""
g16[ a a] g1 \mBreak \bar ""
a8[ g] g1\trill \mBreak \bar ""
g16[ f a] g1 \mBreak \bar ""
g'16[ a,] g1 \mBreak \bar ""
b16[ c d e f] g,1\trill \mBreak \bar ""
d'16[ a] gis1 \mBreak \bar ""
e1^"Psalmloopen over e" r8 g16[ b dis e16. b16 c16. ais16 b16. a16 g fis^"2)" e fis e dis] e1 \mBreak \bar ""
dis16[ e fis g a b dis,] e1 \mBreak \bar ""
d'16[ c b a b a g fis e d fis] e1 \mBreak \bar ""
a16[ g fis g fis e fis e d d' fis,] e1 \mBreak \bar ""
c'16[ b a g fis e dis] e1 \mBreak \bar ""
e1 c16[ e g a16. c16 e g a16.] fis16[ e d c b a g fis e d c d] e1 \mBreak \bar ""
cis'16[ d b a g fis e dis e] e1 \mBreak \bar ""
g16[ a b cis d] \grace {fis,8} e1\trill \mBreak \bar ""
g16[ c e d c b a g fis e d fis] e1 \mBreak \bar ""
b16[ d fis b g fis e d] e1 \mBreak \bar ""
e16[^"Kleine Loopen met e" d fis] e1 \mBreak \bar ""
a16[ e] e1 \mBreak \bar ""
e16 d e] e1\trill \mBreak \bar ""
f16[ e d] e1 \mBreak \bar ""
e16[ d e fis e] e1 \mBreak \bar ""
fis16[ e d fis] e1 \mBreak \bar ""
c'16[ g] fis e1 \mBreak \bar ""
e16[ fis e] e1 \mBreak \bar ""
d16[f] e1 \mBreak \bar ""
g16 fis e d] e1 \mBreak \bar ""
fis16[ e d e fis e] e1 \mBreak \bar ""
dis4 e1 \mBreak \bar ""
c'16[ d fis,] fis e1 \mBreak \bar ""
d'16 fis, e1 \mBreak \bar ""
d16[ e f] e1 \mBreak \bar ""
cis'16[ d e,] e1 \mBreak \bar ""
b'16[^"Loopen van de hooge e" a g a b c d] e1 \mBreak \bar ""
gis,16[ a gis a b c b c d] e1 \mBreak \bar ""
gis,16[ a b a b c b c d] e1 \mBreak \bar ""
d16[ e fis] e1 \mBreak \bar ""
d16[ c b c d] e1 \mBreak \bar ""
d16[ c d] e1 \mBreak \bar ""
b16[ c d] e1 \mBreak \bar ""
g16[ fis e] e1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
           \context { \Staff \remove "Time_signature_engraver" }
           \context { \Score \remove "Bar_number_engraver" defaultBarType = #"" \override PaperColumn #'keep-inside-line = ##t \override NonMusicalPaperColumn #'keep-inside-line = ##t }
}
}
\markup { \wordwrap-string #" 
Geen metrum in bron. Na elke hele noot een maatstreep.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167440_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167440" } } }
