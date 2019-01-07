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
title = "Nr. 39"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 \times 2/3 { a8 b cis } d4 \times 2/3 { a8^"1)" b cis } d8 d' cis b a4 fis\sb g \times 2/3 { e8 d cis } a8 cis e g \times 2/3 { fis e d } \times 2/3 { e d cis } d4 d, \bar ":|:" \bBreak
\times 2/3 { fis8 g a } \times 2/3 { a g fis } g4 e g'8 e cis a d a fis d \sb \times 2/3 { fis g a } \times 2/3 { a g fis } g4 e g'8 e cis a d2 \bar ":|:" \bBreak
d'8.( a16)_"F" d8.( a16) fis8.( a16)_"P" fis8.( a16) b8.( g16)_"F" b8.( g16)e8.( g16)_"P" e8.( g16) \sb a8.( fis16)_"F" a8.( fis16) d8.( fis16)_"P" d8.( fis16) \times 2/3 { g8 fis e } \times 2/3 { e d cis } d4 d, \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) de aanduiding voor de triool ontbreekt in de bron
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167798_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167798" } } }
