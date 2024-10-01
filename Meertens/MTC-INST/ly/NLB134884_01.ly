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
title = "1"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'4 ^" air amaril 2de:" d8 c d4 fis g fis8 e d c b a ^"1)" \sb g4 a b a8 g fis4. ^\trill g16(a) b2 \bar ":|:" \bBreak
b4 ^"2 de:" _"air amaril" b c c b a8 g fis4 \sb fis ^"1)" g8 a b c d4 fis, g8 a fis e d4 \sb d'8 c ^"1)" b4 a8 b g b a g fis4. ^\trill g8 g2 \bar ":|:" \bBreak
b8 a b g c b c a b b a g fis e d4 ^"1)" \sb b' _"Air Amaril" b a a b a8 g fis4 fis \sb b c d c8 b a4. ^\trill g8 g2 \bar ":|:" \bBreak
d'4 d e e d c8 b a4 a \sb b c d c8 b a4. \trill g8 g2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134884_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134884" } } }
