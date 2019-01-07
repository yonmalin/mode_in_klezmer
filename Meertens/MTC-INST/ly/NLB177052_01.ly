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
title = "No6."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 g4 b d16( e) d\staccatissimo cis\staccatissimo d8 \sb b g4 b a16( g) a\staccatissimo b\staccatissimo a8 \mBreak
b8 g4 b d16( e) d\staccatissimo cis\staccatissimo d8 \sb b a c a fis g4 r8 \bar "||" \bBreak
b16( d) g8 g fis16( g) a\staccatissimo fis\staccatissimo g( a) b\staccatissimo g\staccatissimo d8 \sb e16( fis) g8 g fis16( g) a\staccatissimo fis\staccatissimo g4 g8 \mBreak
b,16( d) g8 g fis16( g) a\staccatissimo fis\staccatissimo g( a) b\staccatissimo g\staccatissimo d8 \sb e16( fis) g8 g fis16( g) a\staccatissimo fis\staccatissimo g4 \mBreak
g16( fis) e\staccatissimo d\staccatissimo cis8 cis d d e16( d) e\staccatissimo fis\staccatissimo e8 \sb fis16 g a8 a g16( e) fis\staccatissimo d\staccatissimo cis e d b a8 \mBreak
fis'8 d4 fis a16 b a gis a8 \sb fis e g e cis d4 d16( c) b a \segno \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177052_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177052" } } }
