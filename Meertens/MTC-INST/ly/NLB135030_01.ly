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
title = "March c"
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
a4 d d8 e d cis b a b4 a2 \sb d4 e e8 fis e16 b'8. a16 g8. fis16 e8. d16 cis8. d4. \mBreak
\times 2/3 {a16^"1)" b cis} d4 d8 e d cis b a gis4 fis8 e \sb cis'4 \times 2/3 {d8 cis b} \time 2/4 cis4 \times 2/3 {d8 cis b} \time 4/4 \mBreak
a'4 \times 2/3 {b8 a gis} a4 \times 2/3 {b8 a gis} \sb a8 fis e d cis4 b^\trill a4. \mBreak
fis'8 \grace {fis8} e4. d8 \times 2/3 {cis8 b cis} \times 2/3 {d cis b} cis4 b8 gis a4 a8 a a4 r4 \bar ":|:" \bBreak
e'4. fis8 d4.^\trill cis16 d cis4 a8 a a4 \sb b16 cis d e fis4. g8 e4^\trill d8 e d4 b8 b b4 \mBreak
fis'8.^\trill e32 fis g8 e e8.^\trill d32 e fis8 d d8.^\trill cis32 d e8 cis cis8.^\trill b32 cis d4 \sb fis fis8 e d cis cis2 \sb b4 b8 b b4 \mBreak
\times 2/3 {a8 b cis} d4 d8 e d cis b a b4 a2 \sb d4 e8 fis g a g fis e d cis4 b8 a a4 \mBreak
a'8 b a4 d,8 d d4 \sb e8 fis g4 a,8 a a4 \sb b8 cis d16 g8. fis16 e8. d4 cis^\trill d d,8 d d4 r4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) No triplet in the original.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135030_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135030" } } }
