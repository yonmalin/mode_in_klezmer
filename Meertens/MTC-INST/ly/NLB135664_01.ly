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
title = "156"
}
\score {{
\key d \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a2 d4. e8 | f2 a4 g8 f8 | e4 d4 cis4 b4 | a2 \sb a'2 | g4 a8 g8 f4 g8 f8 | e4 f8 e8 d4 f4 | e4 d4 cis4 b4 | a1 | \mBreak \bar "|"
f'2 e4 d4 | e2 a,2 | g4 a4 f4 g4 | e2 d2 \sb | b'4 c4 d4 b4 | cis4 d4 e4 cis4 | d8 e8 f8 g8 a8 g8 f8 e8 | d2 d,2 \bar ":|:" \bBreak
f'4. g8 a4 a4 | e4. f8 g4 g4 | d4 f4 e4 d4 | cis2 a2 \sb | f4. g8 a4 a4 | e4. f8 g4 g4 | d4 f4 e4 d4 | cis2 a2 | \mBreak \bar "|"
d'4 e4 f4 g4 | a8 g8 f8 e8 d2 | d,4 e4 f4 g4 | a8 g8 f8 e8 d2 \sb | f'4. g8 a4 bes4 | c4 c4 f,2 | f,4. g8 a4 bes4 | c4 c4 f,2 | \mBreak \bar "|"
f'2 f4 g8 f8 | e2 e2 | d4 f4 e4 d4 | cis2 a2 \sb | b4 c4 d4 b4 | cis4 d4 e4 cis4 | d8 e8 f8 g8 a8 g8 f8 e8 | d2 d,2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135664_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135664" } } }
