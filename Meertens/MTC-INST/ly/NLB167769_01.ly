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
title = "Nr. 10"
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
a4 d d8. cis16 d8. fis16 e8. g16 fis8 g a2 \sb b4 a8. a16 g8. fis16 g8. g16 fis8. e16 fis8 e d cis d4 \sb fis e a,8.^"1)" a16 a4 e'8 d16 cis d4 b8. b16 b4 \sb d \times 2/3 { cis8 d e } \times 2/3 { fis g a } cis,4 b8. a16 a4 a'8. b,16 cis8. a16 b8.^"1)" gis16 a4 a'8. b,16 cis8. a16 b8.^"1)" gis16 a2. \bar":|:" \bBreak
a4 d8 e fis g a4 c, b8 g a fis g4 \sb b e8 fis g a b4 d, cis8 a b g a4 \sb a' b r8 g a4 r8 fis g4 r8 e fis4 r8 \sb a,8 b cis d e fis d e cis d4 g8. e16 fis8. d16 e8. cis16 d4 g8. e16 fis8. d16 e8. cis16 d2. \bar"|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167769_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167769" } } }
