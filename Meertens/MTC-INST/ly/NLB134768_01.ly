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
title = "99"
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
fis8 g a4 a8 a a4 b a8 g fis e d4 \sb d' cis d e fis e8 d cis b a4 fis \mBreak \bar "|"
b4 b8 b b4 d a a8 a a4 d \sb g, fis8 e fis4 e d d8 d d e fis e d2. \bar ":|:" \bBreak
cis'8 d e4 e8 e e4 fis \sb e8 d cis b a b cis d e4 e8 e e4 \sb fis e8 d cis b a4 d fis fis8 fis fis4 e d cis8 d b4 \sb cis d8 d cis cis d d cis cis d4 cis8 d b4 \sb cis d e8 fis cis4. b8 b2. cis4 d8 cis d e d e fis d e d e fis d \sb g fis e fis e fis g fis a g fis e d cis b a4 fis \mBreak \bar "|"
b4 b8 b b4 d a4 a8 a a4 d g, \sb fis8 e fis4 e d d8 d d e fis e d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134768_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134768" } } }
