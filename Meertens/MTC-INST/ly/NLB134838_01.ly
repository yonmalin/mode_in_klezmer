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
title = "No 139"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4. d8 e4 d c4. b8 a4 fis g4. g8 a4 b c8 b a b g2 \sb b4. b8 c4 c cis4. cis8 d4 a d4. d8 e4 fis g8 fis e fis d2 \bar ":|:" \bBreak
b4. b8 e4 fis8 g fis4.^\prall e8 d4 b fis'4. fis8 g4 fis8 e e4.^\prall dis8 e2 \sb b4.^\prall b8 e4 e a,4. a8 d4 d g,4. g8 a4 b c8 b a g d'2 ^"1)" \sb \mBreak \bar "|"
d4 g8 d e4.^\prall e8 fis4 g8^"2)" a^"2)" fis4 d d4. d8 e8 d c b c b a g fis2^\prall \sb d'4. d8 e4 d c4. b8 a4 fis g4. g8 a4 b c8 b a b g2 \sb \mBreak \bar "|"
d'4. d8 e4 d c4. b8 a4 fis g4. g8 a4 b c8 b a b g2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) With natural sign in original.

2) Quarter note in original.

The dots aren't put consequently correct - they are sometimes omitted in quarter-eight combinations.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134838_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134838" } } }
