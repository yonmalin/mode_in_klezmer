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
title = "96"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 { a16^"1)" b cis } d4 a8 b a g fis4 d8 d4 \sb d'8 d4 e8 fis4 g8 a8. b16 a8 a8. b,16 cis8 d4 a8 b8. a16 g8 fis4 d8 d4 \sb cis'8 d8.^"2)" e16 d cis b8. a16 gis8 a4.~ a4 \bar ":|:" \bBreak
b8 e8. d16 e8 b8. cis16 d8 cis4. a4 \sb e'8 a8. g16 a8 e8. fis16 g8 fis4.^\trill d4 a'8 b8. a16 b8 e,8. fis16 g8 a8. g16 a8 d,8. \sb e16 fis8 g8. a16 fis8 e8. d16 cis8 d2.^"3)" \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) No notation as triplet in original.

2) No dot in original.

3) c sharp in original.

The dots aren't put consequently correct - they are both incorrectly omitted in eight-sixtheenth combinations and put in quarter-eight combinations.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134765_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134765" } } }
