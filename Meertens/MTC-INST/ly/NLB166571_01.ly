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
title = "15"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 d8. a16 d8 e8. a,16 e'8 f4 e8 d4 \mBreak
e8 f8. a,16 f'8 g8. a,16 g'8 a8. g16 f8 e8. f16 g8 f8. e16 d8 cis8. b16 cis8 d16( cis d8) e a,4 \mBreak
a8 d8. a16 d8 e8. a,16 e'8 f4 e8 d4 \sb e8 f8. a,16 f'8 g8. a,16 g'8 a4.~ a4 \bar ":|:" \bBreak
a8 a8. g16 f8 a8. g16 f8 g4 e8 e4 \sb e8 g8. f16 e8 g8. f16 e8 f4 d8 d4 \mBreak
f8 a16( g f) a( g f) a( g f) a( g f) g4 e8 e4 \sb e8 g16( f e) g( f e) g( f e) g( f e) f4 d8 d4 \mBreak
e8 f8. g16 a8 f8. e16 d8 d4.~ d4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Becijferde bas niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB166571_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=166571" } } }
