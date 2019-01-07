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
title = "9"
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f'4 \grace { es16 } d8. c16 bes4 bes \grace { c16 } bes8^\trill a bes4~ bes8 f a c es^\trill d c^\trill bes a^\trill g f^\trill es d^\trill c bes4~ bes8 d f bes \sb \grace { c } d4 d4. bes8 a g b( c) c2 \grace { g'8 } f^\trill e d^\trill c bes^\trill a \grace { a } g2^\trill \grace { g16 a g8 } f2. \bar ":|:" \bBreak
f'8 d \grace { d } c b b4~ b8 as' g b, c^\trill b c4~ c8 d d^\trill es bes( a) a4~ a8 g' f a, bes^\trill a bes4 f'4. \sb as,8 \times 2/3 { g f es } es4 g'4. bes,8 \times 2/3 { a g f } f4 \grace { f8 } c''4. es,8 \times 2/3 { d8 bes' fis } \times 2/3 { g es c } bes4 c^\trill \grace { bes16 c c8 } bes2. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152690_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152690" } } }
