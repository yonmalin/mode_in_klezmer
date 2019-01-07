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
title = "2"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 b4.^\trill a8 g8. fis16 g4. d8 g a b4 c8. b16 a8. g16 d'4. \sb d8 e fis g4 d e8 c b4^\trill~b8. c16 d4 e8. d16 c8. b16 a8. g16 a2 \mBreak
d8. c16 b8. a16 g8. d'16 e8. d16 cis4^\trill a \sb a'8. fis16 e4. fis8 g a fis4.^\trill e8 d b cis e cis4.^\trill d8 d2 \bar ":|:" \bBreak
d4 g8. fis16 g8. fis16 e8. dis16 e2 e8. fis16 g4 a8. g16 fis8. e16 dis4^\trill b \sb fis' g8 fis e4. g8 fis4^\trill b, e8. dis16 e8. fis16 fis4.^\trill e8 e2~e8. \mBreak
fis16 g4 d4. f8 e8. c16 b4 g8. a16 b4 c8. b16 a8. g16 d'2 \sb d4 e8. d16 c4. e8 d8. c16 b8. c16 d4 e8. d16 c4. e8 d8. c16 b8. c16 d4 \sb e8. d16 c8. b16 a8. g16 a2 \mBreak
a'4 b8. a16 g4. b8 a4^\trill d, a' b8. a16 g4. b8 a4^\trill d, \sb g8. d16 e8. g16 fis4.^\trill g8 g2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148736_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148736" } } }
