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
title = "18."
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d8 a a a a fis fis fis fis d d d d4 \sb fis' e8 a, a a a cis e g fis d, d d d4 \mBreak
fis'4 e8 a, a a a16 b cis d e fis g e fis8 d, d d d4 \sb fis' gis8 gis gis gis b16 a gis fis e d cis b a8 a' a a a4. \mBreak
a8 gis gis gis gis b16 a gis fis e d cis b a b cis d e fis gis e a4 \sb a \grace {a8} g8 fis16( g) \grace {a8} g8 fis16( g) \grace {a8} g8 fis16( g) \grace {a8} g8 fis16( g) fis8 d a fis d4 \mBreak
a'8 b \grace {d8} c8 b16( c) \grace {d8} c8 b16( c) \grace {d8} c8 b16( c) \grace {d8} c8 b16( c) b8 g d b g4 \sb b'8 cis \grace {e8} d8 cis16( d) \grace {e8} d8 cis16( d) \grace {e8} d8 cis16( d) \grace {e8} d8 cis16( d) cis8 a e cis a4 \mBreak
a'4 a8 cis cis e e g g a, a d d fis fis a a \sb a, a8 cis cis e e g g a, a d d fis fis a a \mBreak
a,8 \times 2/3 {fis' g a} \times 2/3 {b cis d} cis4 b a2 \grace {b,16 cis} d2 \sb \times 2/3 {cis8 d e} \times 2/3 {fis g a} cis,4 b a2 s4 \bar ":|:" \bBreak
e'4 a8 e e e e cis cis cis cis a a a a4 \sb fis' fis8 b, b b b fis'16( e) d cis b a b4 ais2 \mBreak
fis'4 b8 b, b b b dis fis a gis fis, fis fis fis4 \sb fis' b8 b, b b b16 cis dis e fis gis ais b a8 fis, fis fis fis4 \mBreak
fis'4 \times 2/3 {g8 e d} \times 2/3 {cis d e} \times 2/3 {fis d cis} \times 2/3 {b cis d} \times 2/3 {e cis b} \times 2/3 {ais b cis} fis,4 \sb fis' \times 2/3 {b8 a g} \times 2/3 {fis e d} cis4.\trill b8 b2 r4 \mBreak
fis'8 e dis b dis fis b16( cis b a) g( a g fis) g8 e b g e4 \sb e'8 d cis a cis e a16( b a g) fis( g fis e) fis8 d a fis d4 \mBreak
\times 2/3 {e'8 fis g} a2 \times 2/3 {a8 d cis} \times 2/3 {b cis a} b4 a r \sb fis8 g a2 \times 2/3 {a8 d cis} \times 2/3 {b cis a} b4 a r \mBreak
cis,8 d e2 \times 2/3 {e8 a g} \times 2/3 {fis g e} fis4 e r \sb cis8 d e2 \times 2/3 {e8 a g} \times 2/3 {fis g e} fis4 e r \mBreak
a4 fis8 d d d d c c c c b b b b4 \sb b' gis8 e e e e d d d d cis cis cis cis4 \mBreak
a4 \times 2/3 {b8 cis d} \times 2/3 {e fis g} \times 2/3 {cis, d e} \times 2/3 {fis g a} \times 2/3 {d, e fis} \times 2/3 {g a b} a4 \sb g fis8 e d e cis4.\trill d8 d2 r4 \mBreak
a4 a,8 cis4 e g a,8 a d4 fis a \sb a,8 a cis4 e g a,8 a d4 fis a \mBreak
a,8 \times 2/3 {fis' g a} \times 2/3 {b cis d} cis4 b a2 \grace {e16 fis} g2 \sb \times 2/3 {fis8 g a} \times 2/3 {b cis d} fis,4 e d2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177074_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177074" } } }
