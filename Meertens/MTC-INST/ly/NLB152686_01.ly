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
title = "6"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'8 g8. a16 g8 c4 g8 \grace { g } f8.( e16) d8 a4 b8 c4( f8) a,4( b8) c8. g16 e8 c4 \sb d'8 \grace { e8 } d8.( e16) d8 c4 a8 b4( d8) c4( a8) b4 d8 c8.( b16) a8 g8.( a16) g8 g4 \bar ":|:" \bBreak
g8 c8.( d16) c8^\staccatissimo bes'8.( e,16) g8^\staccatissimo bes,4.^\trill a4 a8 d8.( e16) d8^\staccatissimo c'8.( fis,16) a8^\staccatissimo c,4.^\trill b4 \sb g8 f4(^"1)" d8) e4(^"1)" g8) f8. d16 f8 e4 g'8 a,4 b8 c4 c'8 a,8.( c16) b8 c4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Dubbelgrepen op de (gepunkteerde) kwartnoten en gepunkteerde achtste noten in de maten 6, 7, 8, 13, 14.

1) Kwartnoot met punt in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152686_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152686" } } }
