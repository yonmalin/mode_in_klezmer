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
title = "13"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 g4. fis8 g4 d bes c d es8 d c bes a4 a \sb d g4. fis8 g4 d bes es8 d c bes a4.^\trill g8 g2 \bar ":|:" \bBreak
d'4 d4. es8 d es f4. es8 d c bes4 es4. d8 c2 \sb f4 g a bes a8. g16 f8. es16 d8. f16 g8. f16 es8. d16 c8. es16 f8. es16 d8. c16 bes8. d16 es8. d16 c4.^\trill bes8 bes2 \mBreak
d4 g4. fis8 g4 d bes c d es8 d c bes a4 a \sb d g4. fis8 g4 d bes bes'8 e, fis g fis4.^\trill g8 g2 \mBreak
bes4 a bes a g4. f8 e4 f8 g a f e d cis4.^\trill b8 a4 \sb b8( cis) cis4.(^\trill b16 cis) d8( e) e4.(^\trill d16 e) f4. g8 a4 \sb bes8. a16 g8. f16 e8. g16 a8. g16 f8. e16 d8. f16 g8. f16 e8. d16 cis4 d8 e e4.^\trill d8 d2 \mBreak
d4 g4. fis8 g4 d bes c d es8 d c bes a4 a \sb d g4. fis8 g4 d bes es8 d c bes a4.^\trill g8 g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148754_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148754" } } }
