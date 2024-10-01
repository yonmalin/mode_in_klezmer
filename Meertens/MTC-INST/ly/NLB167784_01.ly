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
title = "Nr. 25"
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
a'8 fis8. e16 d8 cis8. b16 a8 d8. cis16 b8 a8. g16 fis8 g b g fis a fis g8. b16 g8 fis8. a16 fis8 a8. g16 fis8 e4. \sb a8. g16 fis8 b8. a16 g8 cis8. b16 a8 d8. cis16 b8 e8. d16 cis8 fis8. e16 d8 g8. a16 fis8 e4^"1)" \bar ":|:" \bBreak
e8 cis8. b16 a8 fis'8. e16 d8 e8. d16 cis8 d fis d cis e cis d fis d cis e cis fis g a gis a b e, a gis a4. r4^"2)" \sb a8 a8. g16 a8 fis d b g'8. fis16 g8 e cis a fis'8. e16 fis8 d b g e'd e cis a fis g b g fis a fis g b g fis a fis d' cis b g' a fis e d cis d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Gepuncteerde kwartnoot in bron.

2) Achtste rust in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167784_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167784" } } }
