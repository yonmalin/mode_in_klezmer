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
title = "3"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4.\segno b8 c4 d4 | e4 c4 g'4 e4 | c2 c4 \sb e8 f8 | g4 e4 f4 g4 | a4. g8 f4 e4 \sb | d4 c4 d8 c8 b8 a8 | g4 c4 c4. b8 | c2.^\fermata\fine \bar ":|:" \bBreak
c4 | bes4 a4 bes4 c4 | d4 d4 d4 \sb d8 c8 | bes4 a4 bes4 c4 | d2 d4 \sb d8 c8 | bes2 bes4 a8 g8 | fis4 g4 g4. fis8 | g2. r8^"1)" \bar ":|:" \bBreak
c8 \time 6/8 c8. d16 e8 e8. d16 c8 | b8. a16 b8 c4 c8 \sb | c8. d16 e8 e8. d16 c8 | b8. a16 b8 c4 c8 \sb | c8. b16 a8 d8. c16 b8 | a8. g16 fis8 g4 b8 \sb | c8. b16 a8 d8. c16 b8 | a8. g16 fis8 g4\segno \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga

1) achtste rust toegevoegd
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB135306_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=135306" } } }
