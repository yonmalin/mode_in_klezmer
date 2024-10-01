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
title = "[Nr. 44]"
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
a4 d d8 e d e \times 2/3 { fis e d } e4 a,8 b a4 \sb a' b8 a b a b a g fis e4 a,8 b a4 \sb a'b8 a b a b^"1)" a b cis d4 d,8 e d4 \sb a'8 g fis4 d8 e d4 b'8 a gis4 e8 fis e4 \sb d' \times 2/3 { cis8^"2)" d e } \times 2/3 { d^"2)" cis b } a4 gis8 cis a2. \bar ":|:" \bBreak
\times 2/3 { a8 b cis } d4 a b a \times 2/3 { d8 cis d } \times 2/3 { a fis a } b4 \sb a b8 a b a b a g fis e4 a,8 b a4 \sb a' b8 a b a b a b cis d4 d,8 e d4 \sb a'8 g fis4 d8 d fis fis a a d4 cis8 b a4 \sb g \times 2/3 { g8 a g } \times 2/3 { fis e d } \times 2/3 { e g fis } \times 2/3 { e d cis } d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Maataanduiding 2/2 in bron.

1) Derde tel ontbreekt in  bron.

2) Trioolteken ontbreekt in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167802_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167802" } } }
