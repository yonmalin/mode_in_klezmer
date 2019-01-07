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
title = "89"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'2 g4 d4. e8 c4 b4. c8 a4 g2 d4 \sb b'4.^\trill c8 d4 b4. c8 d4 b4.^\trill a8 g4 fis8( g) a4 d, d'2 g4 d4. e8 c4 b4.^\trill c8 a4 g2 d4 \sb b'4. c8 d4 b4. c8 d4 g a,4.^\trill g8 g2. \bar ":|:" \bBreak
b4. a8 g4 d'2. \sb e4 fis g8( a) fis2.^\trill \sb a4 fis8( g) a4 g e8( fis) g4 fis4.^\trill e8 d4 cis8 d e4 a, \sb d4. e8 fis a, e'2. g4. a8 g4 fis4. g8 fis4 e4. d8 cis4 d2. \sb c4.^\trill d8 e d c4.^\trill d8 e d c4.^\trill d8 e d c2.^\trill \sb b4 \times 2/3 { g8 a b } \times 2/3 { a8 b c } b4 \times 2/3 { g8 a b } \times 2/3 { a b c } b4. a8 g4 fis8 g a4 d, d'2 g4 d4. e8 c4 b4. c8 a4 g2 d4 \sb b'4. c8^\trill d4 b4. _"1)" c8 d4 g4 a,4.^\trill_"1)" g8 g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) No dot in original.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134758_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134758" } } }
