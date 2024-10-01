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
title = "Nr. 13"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 d,8 d fis fis a a d cis d e d4 \sb e fis8 e fis g a4 g8 fis e d cis b a4 \sb e' fis8 d fis a e cis e g fis d fis a e4 \sb a8 g fis g a b a4 gis a a,8 a cis cis \times 2/3 { e8 fis e } a2. r4 \bar":|:" \bBreak
e8 fis e d cis4 b8 a e'd e fis g2 \sb fis8 e fis g fis4 e8 d d4 cis8 d b4 \sb cis d8 fis fis fis b, fis' fis fis d fis fis fis b, fis' fis fis fis b a b d,4 cis8. b16 b2. \sb fis'8 g a4 g8 fis e4 fis8 g a4 g8 fis e4 \sb fis,8 g a4 g8 fis e4 fis8 g a4 g8 fis e4 \sb e'fis8 d fis a e cis e g fis d fis a e4 \sb a8 g fis g a b fis4 e8 cis d4 d,8 d fis fis \times 2/3 { a8 b a } d2. r4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Maataanduiding 2/2 in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167772_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167772" } } }
