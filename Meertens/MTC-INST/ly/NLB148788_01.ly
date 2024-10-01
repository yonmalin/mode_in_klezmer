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
title = "25"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'4 d8. f16 e8. d16 cis4^\trill cis cis8. a16 d4 d8. f16 e8. d16 e4 c8. d16 e8. c16 \sb f4 f8. a16 g8. f16 e4 e8. g16 f8. e16 d4 d8. f16 e8. d16 cis2.^\trill \mBreak \bar "|"
d4 d8. f16 e8. d16 cis4^\trill cis cis8. a16 d4 d8. f16 e8. d16 e4 c8. d16 e8. c16 \sb f4 f8. a16 g8. f16 g4. r16 a bes8. g16 a8. e16 e4.^\trill d8 d2. \mBreak \bar "|"
d8. a16 d8. f16 e8. d16 cis4^\trill a8. b16 cis8. a16 d8. a16 d8. f16 e8. d16 e4 c8. d16 e8. c16 \sb f8. e16 f8. a16 g8. f16 e8. d16 e8. g16 f8. e16 d8. a16 d8. f16 e8. d16 cis2^\trill r8 a \mBreak \bar "|"
d8. a16 d8. f16 e8. d16 cis4^\trill a8. b16 cis8. a16 d8. a16 d8. f16 e8. d16 e4 c8. d16 e8. c16 \sb f8. e16 f8. a16 g8. f16 g4. r16 a bes8. g16 a8. e16 f8. d16 e8. a,16 d2. \mBreak \bar "|"
d8. f16 a8. f16 d8. e16 cis8. e16 a8. e16 cis8. e16 d8. f16 a8. f16 d8. e16 g8. e16 c8. c16 f8. g16 \sb a8. g16 f8. g16 a8. f16 g8. f16 e8. f16 g8. e16 f8. e16 d8. f16 e8. d16 cis2^\trill r8 a \mBreak \bar "|"
d8. f16 a8. f16 d8. e16 cis8. e16 a8.^"1)" e16 cis8. e16 d8. f16 a8. f16 d8. e16 g8. e16 c8. c16 f8. g16 \mBreak \bar "|"
a4 f8. g16 a8. f16 g4. r16 a bes8. g16 a8. e16 e4.^\trill d8 d2._"Volti Menuet" \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) g in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB148788_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=148788" } } }
