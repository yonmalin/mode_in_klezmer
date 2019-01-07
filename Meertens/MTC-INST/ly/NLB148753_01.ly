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
title = "12"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'4 g8. a16 b8. g16 a4 d,4. d8 d e cis4.(^\trill b16 cis) d4 a4. \sb b8 c4 c4. d8 b4.^\trill a8 b8. c16 d4. d8 e8. f16 e4. e8 fis8. g16 fis4^\trill e8 d g4 a8 b fis4.^\trill g8 g4 \mBreak
g,8. a16 b8. c16 d4. e8 d8. e16 d8. e16 d8. e16 d8. e16 d8. e16 d8. e16 d8. c16 b4 \sb b8. c16 d4 r a8. b16 c4 r g8. a16 b4 c8. b16 a4 \sb b8. c16 b4 b8. c16 d8. e16 a,4 a8. b16 c8. d16 g,8. fis16 g8. a16 b8. c16 d8. g16 a,4.^\trill g8 g4 \mBreak
g'4. g8 g a fis4.^\trill g8 dis4 b e8 dis e fis fis4.^\trill e8 e4 \sb g4. g8 fis4 g8. fis16 e8. d16 cis4^\trill a' b8. a16 g8. fis16 e4 \sb fis8. g16 fis8. e16 d4. d8 d16( c b8) c4. c8 c( d) b4. b8 b( c) b4.^\trill a8 a2. \mBreak \bar "|"
r4 d g e e a fis4. fis8 g8. a16 b2.~b4 a4. a8 a4 a8. b16 g8. fis16 g8. a16 fis4.^\trill g8 g4 \mBreak
g,8. a16 b8. c16 d4. e8 d8. e16 d8. e16 d8. e16 d8. e16 d8. e16 d8. e16 d8. c16 b4 \sb b8. c16 d4 r a8. b16 c4 r g8. a16 b4 c8. b16 a4 \sb b8. c16 b4 b8. c16 d8. e16 a,4 a8. b16 c8. d16 g,8. fis16 g8. a16 b8. c16 d8. g16 a,4.^\trill g8 g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148753_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148753" } } }
