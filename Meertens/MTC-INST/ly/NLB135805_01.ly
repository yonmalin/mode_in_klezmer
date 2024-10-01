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
title = "288"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g'4 d4 | g8. g16 a8. a16 | b8. b16 a8. b16 | g8. b16 a8. g16 | fis4.^"+" d8 | \mBreak \bar "|"
g8. g16 g8. d16 | e8. e16 e8. d16 | c8. c16 c8. b16 | a4. a8 | \mBreak \bar "|"
\times 2/3 { d8. e16 d8 } \times 2/3 { d8. e16 cis8 } | d4. d8 \sb | \times 2/3 { e8. fis16 e8 } \times 2/3 { e8. fis16 dis8 } | e4 fis4 | \mBreak \bar "|"
\times 2/3 { g8. a16 fis8 } \times 2/3 { e8. d16 cis8 } | d4^"1)" d8 \bar ":|:" \bBreak
d8 | \times 2/3 { g8. a16 g8 } \times 2/3 { g8. a16 b8 } | e,4. e8 \sb | a8. g16 fis8. e16 | dis4 b4 | \mBreak \bar "|"
g'8. g16 \times 2/3 { g8. a16 b8 } | c8 c8 c4 \sb | fis,8. fis16 \times 2/3 { fis8. g16 a8 } | b8. b16 g8. e16 | a8. g16 \times 2/3 { g8. fis16 e8 } | e4. e8 | \mBreak \bar "|"
a8. a16 \times 2/3 { a8. g16 a8 } | fis4. d8 \sb | g8. g16 \times 2/3 { g8. fis16 g8 } | e4. e8 | \mBreak \bar "|"
fis8. fis16 \times 2/3 { fis8. e16 d8 } | g4 a4 \sb | \times 2/3 { b8. a16 g8 } \times 2/3 { fis8 d8 fis8 } | g4 g4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135805_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135805" } } }
