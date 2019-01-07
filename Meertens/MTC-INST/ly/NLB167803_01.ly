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
title = "[Nr. 45]"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8( b16 cis) d8 a a a a fis fis fis fis d d d d4 \sb fis' e8 a, a a a16( b cis d) e( fis g a) fis8 d a fis d4 \sb fis' e8 a, a a a16( b cis d) e( fis g a) fis8 d a fis d4 \sb \grace { fis'16( g) } a4 gis8 gis gis gis b16( a gis fis) e( d cis b) a8 a' a a a4 \sb a gis8 gis gis gis b16( a gis fis) e( d cis b) a8 a' a a a4 \sb e8( fis) a16( g fis g) a16( g fis g) a16( g fis g) a( g fis e) fis8 d a fis d4 \sb a'8( b) d16( c b c) d16( c b c) d16( c b c) d16( c b a) b8 g' d b g4 \sb b8 cis e16( d cis d) e16( d cis d) e16( d cis d) e16( d cis d) cis8 a' e cis a2 \sb a8 cis4 e g fis8 a, cis4 e g fis8 \sb a, cis4 e g fis8 a, d4 fis a g8 \sb \times 2/3 { fis g a } \times 2/3 { b cis d } cis4 b a2 g \sb \times 2/3 { fis8 g a } \times 2/3 { b cis d } fis,4 e d2.^"1)" \bar ":|:" \bBreak
e8( fis16 g) a8 e e e e cis cis cis cis a a a a4 \sb fis' fis8 b, b b b g'16( fis) e( d cis b) ais8 fis fis fis fis4 \sb fis' b8 b, b b b g'16( fis) e( d cis b) ais8 fis fis fis fis4 \sb fis' b8 b, b b b g'16 fis e d cis b ais8 fis fis fis fis4 \sb fis' \times 2/3 { g8 fis e } \times 2/3 { d e fis } \times 2/3 { e d cis } \times 2/3 { cis d e } \times 2/3 { d cis b } \times 2/3 { ais b cis } fis,4 \sb fis' b8 g fis e d4 cis^\trill b2 r4^"2)" \sb fis'8 e dis b dis fis b fis gis a gis e b gis e4 \sb e'8( d) cis a cis e a e fis g fis d a fis d4 \sb d'16( e fis g) a4 a8 b a d cis b b4 a r^"2)" \sb d,16( e fis g) a4 a8 b a d cis b b4 a r^"2)" \sb a,16( b cis d) e4 e8 fis e a g fis fis4 e r^"2)" \sb a,16 b cis d e4 e8 fis e a g fis fis4 e r^"2)" \sb a a8 fis~ fis d~ d a~ a c g' d b g d4 \sb b''b8 gis gis e e cis cis d a' fis d a fis4 \sb a \times 2/3 { b8 cis d } \times 2/3 { e fis g } \times 2/3 { cis, d e } \times 2/3 { fis g a } \times 2/3 { d, e fis } \times 2/3 { g a b } a4 \sb g \times 2/3 { fis8 a g } \times 2/3 { fis e d } \times 2/3 { e g fis } \times 2/3 { e d cis } d2. r4^"2)" \sb a8 cis4 e g fis8 a, cis4 e g fis8 \sb a, cis4 e g fis8 a, d4 fis a g8 \sb \times 2/3 { fis g a } \times 2/3 { b cis d } cis4 b a2 g \sb \times 2/3 { fis8 g a } \times 2/3 { b cis d } fis,4 e d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Maataanduiding 2/2 in bron.

1) Halve noot in bron

2) Achtste rust in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167803_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167803" } } }
