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
title = "Menuet van 't Campement"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 c | d2 c4 b2 a4 g g8 g g g g4. \sb b8 c d | e2 d4 c2 b4 a a8 a a a a4^"1)" c \mBreak
b8 a | g4 b a8 g a4 c b8 a | g4 b a8 g a4 c \sb b8 a g a b c d4 g fis8 e d c b4 c8 b a b g2 \bar ":|" \bBreak
fis8 g | a2 g4 fis2 e4 d d8 d d d d4. \sb b'8 c d e2 d4 c2 b4 a a8 a a a a2 \mBreak
g'4 | e c8 e c e d4 b8 d b d e4 c8 e c e d4 b8 d b d \sb e2 d4 c2 b4 a a8 a a a a4^"1)" c \mBreak
b8 a | g4 b a8 g a4 c b8 a | g4 b a8 g a4 c \sb b8 a g a b c d4 g fis8 e d c b4 c8 b a b g2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis en cis

1) Punctering verwijderd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124863_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124863" } } }
