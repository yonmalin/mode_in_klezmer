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
title = "24"
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
a8 d4 a8 fis8. e16 d8 a'4 a8 a4 \sb a8 b8. cis16 d8 e8. fis16 d8 cis8. d16 e8 a,4 \mBreak
e'8 cis8. b16 a8 b8. cis16 a8 gis8. fis16 e8 a4 \sb b8 cis8. d16 e8 cis8. b16 a8 a4.~ a4 \bar ":|:" \bBreak
fis'16( g) a8. g16 fis8 d8. e16 fis8 g4.~ g4 \sb g16( fis) e8. fis16 d8 cis8. d16 b8 ais4.\trill~ ais4 \mBreak
fis8 b8. cis16 d8 cis8. d16 e8 d8. e16 fis8 e8. \sb fis16 g8 fis8. e16 d8 cis4\trill b8 b4.~ b4 \mBreak
cis16( d) e8. fis16 e8 e8. fis16 d8 cis8. d16 e8 a,4 \sb a'16( g) fis8. g16 a8 e8. fis16 g8 fis4.~ fis4 \mBreak
g16( a) b4 b,8 a'4 a,8 b'4 b,8 a'4 a,8 \sb g'8. a16 fis8 e8. fis16 d8 cis8. d16 e8 a,4 \mBreak
b16( cis) d8. a16 d8e8. a,16 e'8 d8. a16 d8 e8. a,16 e'8 \sb fis,8. g16 a8 fis8. e16 d8 d4.~ d4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Becijferde bas niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB166580_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=166580" } } }
