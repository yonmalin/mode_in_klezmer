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
title = "21"
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
a4 d4. cis8 d e fis g a2. g8 fis e4.^\trill d8 cis d e fis e2.\sb a,4 e'4.^\trill d8 cis d e fis g2. fis8 e d4.^\trill cis8 d e d e fis g fis g a4 \mBreak
b8 a g4 a8 g fis4 g8 fis e2^\trill \sb d4. e8 fis4 g8 fis e4 fis8 e d4 e8 fis e4 \sb fis8 g fis g a b gis4.^\trill a8 a2. \bar ":|:" \bBreak
a8 g fis e fis g fis g a g fis e fis g fis g a g fis2.^\trill \sb fis8 e d4 d d8 e fis e d2.^\trill \sb d4 e8 d e fis e fis g a g fis g a g4 fis8 e dis4 e8 fis fis4.^\trill e8 e2. \mBreak
fis8 g a g a b a b a g fis e fis g fis g a g fis2~fis8 g fis e \sb d4 d d8 e fis e d2. \sb d4^"1)" e8 d e fis e fis g a g fis g a g4 \sb fis8 g a4 b8 e, e4.^\trill d8 d2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148780_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148780" } } }
