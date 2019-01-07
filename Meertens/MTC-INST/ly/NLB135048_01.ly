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
title = "Pastorelle"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d d, b' a8 g fis e fis e d4 \sb fis' d8.^\trill cis32 d e4 cis8. b32 cis d4 \times 2/3 {cis8 d e} \grace {cis8} b2 \sb b4 cis8 a b e d cis \mBreak \bar "|"
b4 cis8 a b fis' e d cis4 b a2 \sb b8~ b cis~ cis d~ d cis~ cis b (gis a b) b b a a \grace {b16 cis} d4^\fermata \sb r8 d8 cis a b gis a2 \bar ":|:" \bBreak
\grace {a16 b} c2 b8( d b g) \grace {a16 b} c2 b8 (fis) g4 \sb \grace {b16 d} d2 cis8 e cis a \grace {b16 cis} d2 cis8 gis a4 \sb e'8~ e fis~ fis g~ g fis~ fis e a, fis' a, \mBreak \bar "|"
g'8 fis16 e fis8 e16 d e4 cis d r4 \sb e,8~ e fis~ fis g~ g fis~ fis e~ e fis~ fis g~ g fis~ fis g4.^\fermata \sb a8 fis d e e d fis g e d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135048_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135048" } } }
