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
title = "13"
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
a4 d fis8( a) b( g) e^\staccatissimo cis^\staccatissimo d4 a8( fis) d4 d'' e,8.( fis32 g) fis8.( g32 a) g8.( a32 b) a8( g) fis( d) a fis d4 \sb fis'^\trill e8( cis) ais^\staccatissimo fis^\staccatissimo d'( b) gis^\staccatissimo e^\staccatissimo cis'8. a'16 e2 e,4 \times 2/3 { fis8 gis a } \times 2/3 { b cis d } cis4 b^\trill \grace { b8 } a2. \bar ":|:" \bBreak
e4 a cis8( e) fis( d) b^\staccatissimo gis^\staccatissimo a4 e8( cis) a4 fis'' b, \grace { a'8 } g8.( fis16) \grace { fis8 } e8. d16 \grace { d8 } cis8. b16 ais8 cis b ais b4 \sb \grace { a'16 cis } d4 a8( fis) dis^\staccatissimo b^\staccatissimo g'( e) cis^\staccatissimo a^\staccatissimo fis'8. d'16 a2 a,4 \times 2/3 { b8 cis d } \times 2/3 { e fis g } fis4 e^\trill \grace { e8 } d2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152695_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152695" } } }
