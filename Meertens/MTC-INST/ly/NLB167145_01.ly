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
title = "March"
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
a4 d d8~^\staccato d^\staccato d d cis cis d2 a \sb d8 e fis g a4 g8( fis) e d cis b a[b cis] \mBreak
a8 d4 d8~^\staccato d^\staccato d d cis cis d2 e^\trill \sb cis4 b8( a) b4 a8 gis a \mBreak
a8 \times 2/3 { a [b cis] } b[ b] \times 2/3 { b cis d } cis[ cis] \times 2/3 { cis d e } d[ d] \times 2/3 { d e fis} \mBreak \bar "|"
e8 d cis b cis b a gis a4 a8~^\staccato a^\staccato a a gis gis a2. \bar ":|:" \bBreak
e'8 d cis4 cis8( b) a b cis a d2 fis \sb b,4 cis8( d) e fis g b, ais4 fis fis \mBreak
fis'4 g8[ e] \times 2/3 { e fis g } fis[ d] \times 2/3 { d e fis } e[ cis] \times 2/3 { cis d e } d4 \mBreak
e8( fis) g fis e d cis4.^\trill b8 b2. \sb b4 e e e8 fis e d cis4 b8( cis) a4 \mBreak
fis'8( g) a4 a a8 b a g fis4 e8( fis) d4 \sb a b8[ b] \times 2/3 { b cis d} cis[ cis] \times 2/3 { cis d e} d[ d] \times 2/3 { d e fis } e[ e] \times 2/3 { e fis g } \mBreak \bar "|"
fis8 e d fis a,4 cis d d8~\staccato d^\staccato d d cis cis d2 \bar":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167145_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167145" } } }
