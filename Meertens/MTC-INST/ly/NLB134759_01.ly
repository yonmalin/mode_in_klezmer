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
title = "90"
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
a4 d e fis g a g8( fis) e4 \sb a, d8 a e' a, fis' a, g' a, a'4 g8( fis) e4 \sb fis g fis e2 d2. ^"1)" d4 d1 cis4 d e fis e8 d e fis e4 \sb cis8( d) e4 a e cis8 d e4 a e \sb cis8 d e4 a, b gis a8 \ficta gis a b a4 \sb e a2 a a2. \bar ":|:" \bBreak
d8( cis) b4 a b cis d2 \sb d8( e) d( cis) b4 cis d e fis2^\trill \sb fis8 e d e fis4 b fis d8( e) fis4 b fis \sb e8( fis) g fis e d cis4.^\trill d8 b1 cis2.^"1)" a'8( g) fis4 d e fis g2^\trill \sb g8( a) g( fis) e4 cis d e fis2. ^"2)" _\trill \sb fis8( g) a4 d, cis8 d e cis d2 d4 g8 a b4 e, e dis e2 \sb e4 a8 g fis4 d e cis d8( cis) d( e) d4 \sb a d2^\trill d^\trill d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Whole note in original.

2) No dot in original.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134759_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134759" } } }
