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
title = "18"
}
\score {{
\key e \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 e( dis) e fis( e) fis g4 fis8 e4 \sb g8 fis4 e8 dis4 e8 fis4 dis8 b4 \mBreak
b8 e( dis) e fis( e) fis g4 fis8 e4 \sb fis8 g( fis) g a8. g16 a8 b4.~ b4 \bar ":|:" \bBreak
g8 g( a) g g( a) g g4 d8 b4 \sb d8 c( d) b a( b) g a4 fis8 d4 \sb d'8 e( fis) g a,( g') fis g4.~ g4 \mBreak
g16( d) d8. b16 d8 d8. b16 d8 c4\trill a8 a4 \sb a16( b) c8. a16 c8 c8. a16 c8 b4\trill g8 g4 \mBreak
g'8 fis( g) e8 dis4\trill e8 fis dis b b4 \sb b'8 b8.( a16) g8 g8.( fis16) e8 e4.~ e4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Becijferde bas niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB166574_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=166574" } } }
