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
title = "3."
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c2 \times 2/3 {f8 g a} g8 f e4 d8 e c es d c bes4. \sb a8 g a bes g a bes c e, f2 \mBreak \bar "|"
c'2 \times 2/3 {f8 g a} g8 f \times 2/3 {e f g} \times 2/3 {f g a} g4 \sb a8 f e4 d8 c g c \ficta b d c4 g8 e c4 s \bar ":|:" \bBreak
c'2 \grace {c16 d e} e4 d8 c d bes g^"1)" d g,4 r \sb d''2 g4 bes8 f e4 d8 e c4 \mBreak
g'8 a bes4 a8 g a4 g8 f g4 a8 g e d c bes a4 \sb bes'8 g a f g e f4 c8 a^"2)" f4^"2)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) F in bron.

2) Weggevallen in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177059_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177059" } } }
