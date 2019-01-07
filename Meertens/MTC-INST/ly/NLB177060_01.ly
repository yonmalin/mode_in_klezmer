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
title = "4."
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
\times 2/3 {a8 b cis} d4 cis8 b a4 g g fis2 \sb g8 a b g fis e a fis e d g e d cis d4. \mBreak
a'8 \times 2/3 {d e fis} fis fis \times 2/3 {b, cis d} d d \times 2/3 {gis, a b} b b e4 d \sb \times 2/3 {cis8 a' g} \times 2/3 {fis e d} \times 2/3 {cis b a} \times 2/3 {gis a b} a4 e8 cis a4 s \bar "||" \bBreak
a'4 b8 gis a4. d8 \times 2/3 {cis( d es)} \times 2/3 {es d cis} d4 \sb fis,8 g a4 fis8 a g4 fis8 g a a g fis e4 \mBreak
\times 2/3 {a8 b cis} d4 cis8 b a b cis d e4 g,8 a g4 \sb fis8 e \times 2/3 {a d cis} \times 2/3 {b a g} fis4 e \times 2/3 {d8 fis a} \times 2/3 {d a fis} d4 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Trioolaanduidingen ontbreken in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177060_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177060" } } }
