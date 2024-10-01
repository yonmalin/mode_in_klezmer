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
title = "De Hagse Kermis"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
g8 a | bes4 g d' g8 a \ficta fis2 fis4 \sb bes8 a g4 f g8 f es^"1)" d es4^"1)" c c \mBreak
f8 g | f4 es8^"1)" d es^"1)" d c bes c4 a a \sb bes8 a g4 g8 a bes a bes c d4 d,2 \bar ":|:" \bBreak
d'8 \ficta e | f4 d g g8 a bes2 bes4 \sb f g8 f es^"1)" d c bes a c bes2 \mBreak
f'4 es | d4.^"2)" g8 \ficta fis4.^"2)" g8 a g a bes a4 \sb d, \ficta e8 \ficta fis g \ficta e \ficta fis g a \ficta fis g2.^"2)" \bar ":|:" \bBreak
d16 \ficta e f g | f2 g4 a bes8 g a2 \sb g4 f4.^"2)" es8^"1)" d4.^"2)" f8 f4 es8^"1)" d c bes a c bes2 \bar ":|:" \bBreak
g4 a8^"3)" bes8 c4 d8 c f f es4^"1)" d es8^"1)" d bes' a g4 \sb f es8 d g4 \ficta fis16 g a \ficta fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen voortekening in bron. Voor vrijwel iedere b/bes staat een klein kruis.

1) Dis in bron.

2) Punctering toegevoegd.

3) Kwartnoot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125208_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125208" } } }
