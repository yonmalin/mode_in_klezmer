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
title = "357"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d'8.\segno e16 d8 g4 a8 | b4. a4. \sb | g8. a16 g8 d8. e16 d8 | e8. fis16 e8 d4 d8 | \mBreak \bar "|"
d8. e16 d8 g4 a8 | b4. a4. \sb | g8. a16 g8 d4 fis8 | g4.~^\fermata\fine g4. \bar ":|" \bBreak
fis4 g8 a4 a8 | e4 fis8 g4. \sb | fis8. g16 fis8 e8. fis16 g8 | fis8. g16 fis8 e8. fis16 d8 | \mBreak \bar "|"
cis4 a8 cis4 d8 | e8. fis16 e8 fis4. \sb | e4 a8 a8. g16 fis8 | e8. fis16 d8 d4 cis8 | d4.~ d4 \mBreak
d8 | d8. e16 d8 g4 a8 | b4. a4. \sb | g8. a16 g8 d8. e16 d8 | e8. fis16 e8 d4 d8 | \mBreak \bar "|"
d8. e16 d8 g4 a8 | b4. a4. \sb | g8. a16 g8 d4 fis8 | g4.~ g4 \mBreak
g8 | g4 fis8 e4 fis8 | dis4. b4. \sb | e4 fis8 g4 a8 | b4 e,8 dis4 e8 | \mBreak \bar "|"
fis8 g8 a8 g8. fis16 e8 | e4.~ e4 \sb fis8 | g4. d4 e8 | d4.~ d4 \mBreak
b16 c16 | d8. e16 d8 d4 e8 | d4.~ d4 \sb fis16 g16 | a4 d,8 d4 a'8 | a4 d,8 d4 \mBreak
a'8 | a4 d,8 d4 a'8 | b4. a4. \sb | g8. a16 b8 a4 g8 | g4.~ g4 \sb d8\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB136514_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=136514" } } }
