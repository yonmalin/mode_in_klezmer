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
title = "Nr. 23"
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
\times 2/3 { a8 b cis } d8 a a a a fis fis fis fis d d d d4 \sb fis' e8 a, a a a16 b cis d e fis g a fis8 d d d d4 \sb fis e8 a, a a a16 b cis d e fis g a fis8 d d d d4 \sb a' gis8 gis gis gis gis16 a b a gis fis e d cis8 a'a a a4 \sb a gis8 gis gis gis gis16 a b a gis fis e d cis8 a'a a a4 \sb e8 fis g( fis16 g) g8( fis16 g) g8( fis16 g) a( g) fis( e) fis8 d a fis d4 \sb a'8 b c( b16 c) c8( b16 c) c8( b16 c) d c b a b8 g'd b g4 \sb b8 cis d( cis16 d) d8( cis16 d) d8( cis16 d) e d cis b cis8 a'e cis a2 \sb a8 cis4 e g fis8 a, d4 fis a g8 a, cis4 e g fis8 \sb \times 2/3 { fis8 g a } \times 2/3 { b8 cis d } cis4 b a2 d, \sb \times 2/3 { cis8 d e } \times 2/3 { fis8 gis a } cis,4 b a2.^"1)" \bar ":|:" \bBreak
\times 2/3 { e'8^"2)" fis gis } a8 e e e e cis cis cis cis a a a a4 \sb fis' fis8 b, b b b g'16 fis e d cis b ais8 fis fis fis fis4 \sb fis' b8 b, b b b16 cis d e fis gis ais b ais8 fis, fis fis fis4 \sb fis' b8 b, b b b16 cis d e fis gis ais b ais8^"3)" fis, fis fis fis4 \sb fis' \times 2/3 { e8 d cis } \times 2/3 { cis8 d e} \times 2/3 { e8 d cis } \times 2/3 { b8 cis d } \times 2/3 { d8 cis b } \times 2/3 { ais8 b cis } fis,4 \sb fis' b8 fis e d cis4. b8 b2. \sb fis'8 e dis b b b a'fis fis fis g e e e e4 \sb e8 d cis a a a g'e e e fis d d d d e fis g a2 \sb \times 2/3 { a8 d cis } \times 2/3 { b8 cis a } b4 a2 fis8 g a2 \sb \times 2/3 { a8 d cis } \times 2/3 { b8 cis a } b4 a2 \times 2/3 { d,8 cis d } e2 \sb \times 2/3 { e8 a g } \times 2/3 { fis8 g e } fis4 e e8 d cis d e2 \sb \times 2/3 { e8 a g } \times 2/3 { fis8 g e } fis4 e2 \sb a8 g fis d d d e c c c c b b b b4 \sb b'8 a gis e e e e d d d d cis cis cis cis4 \sb a \times 2/3 { b8 cis d } \times 2/3 { e fis g } \times 2/3 { cis, d e } \times 2/3 { fis g a } \times 2/3 { d, e fis } \times 2/3 { g a b } a4 \sb g \times 2/3 { fis8 a g } \times 2/3 { fis e d } a4 cis d2. \sb a4 a8 cis4 e g fis8 a, d4 fis a g8 \sb a, cis4 e g fis8 a, d4 fis a g8 \sb \times 2/3 { fis,8 g a } \times 2/3 { b cis d } cis4 b a2 g \sb \times 2/3 { fis8 g a } \times 2/3 { b cis d } fis,4 e d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Maataanduiding 2/2 in bron.

1) Halve noot in bron.

2) Geen trioolteken in bron.

3) gis in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167782_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167782" } } }
