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
title = "74"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
fis'4. g8 a4 a4. g8 fis4 | e4 cis2 d4 e2 \sb | fis4 e2 d2 e4 | fis4. g8 a4 d,2. | \mBreak \bar "|"
fis4. g8 a4 a4. g8 fis4 | e4. fis8 d4 cis4. b8 a4 \sb | b4. cis8 d4 e4. d8 cis4 | d2. d,2.^"1)" \bar ":|:" \bBreak
b'2 b4 e2 e4 | cis2 e4 a,2. \sb | e'2 e4 a2 a4 | fis4. g8 a4 d,2. | \mBreak \bar "|"
e2 fis4 g2 fis4 | e2 d4 cis2 a4 \sb | b4. cis8 d4 e4. d8 cis4 | d2. d,2 \bar ":|:" \bBreak
a''4 | fis2. d2 a'4 | fis2. d2. \sb | b4. cis8 b4 b4. cis8 d4 | e4 fis4 d4 cis4 b4 a4 | \mBreak \bar "|"
e'4 d4 e4 e4 fis4 g4 | a4 g4 a4 b4 a4 g4 \sb | fis4 e4 d4 e4. d8 cis4 | d2. d,2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) Halve noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135454_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135454" } } }
