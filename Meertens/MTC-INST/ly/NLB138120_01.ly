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
title = "794"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8. a16 b8. cis16 d4. d8 | cis8. d16 e8. e16 fis8. b16 e,8.^"+" d16 \sb | d4 fis4 e8. fis16 d8. e16 | cis4^"+" b4 a8. b16 g8. a16 | \mBreak \bar "|"
fis4^"+" a4 b8. cis16 b8.^"+" a16 | a4 e'4 a8. fis16 g8. e16 \sb | fis4 e4^"+" d8. b16 cis8. a16 | b8. b'16 e,8.^"+" d16 d2 \bar ":|:" \bBreak
a'8. a16 e8. e16 fis4 cis8. e16 | d8. d16 a8. a16 b4 fis8. a16 \sb | g8. b16 a8.^"+" g16 fis8. fis'16 e8.^"+" d16 | cis8. d16 cis8.^"+" b16 b2 | \mBreak \bar "|"
r8 fis'8 e8. d16 cis4^"+" d4 | e8. g16 fis8.^"+" e16 d4 e4 \sb | fis8. a16 g8. fis16 e4^"+" a8. a,16 | b8. d16 d8.^"+" cis16 d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138120_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138120" } } }
