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
title = "Jan hagel"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a8 | g4.^"1)" a8 bes4. c8 d4. c8 d4. e8 f4 e8 f g4 a8 g f2 r4^"2)" \mBreak
f4 | bes4. a8 g4. f8 g4. d8 bes4. c8 d4 es8^"3)" d c4 bes8 a bes2. \bar ":|" \bBreak
bes8 c | d4 es8 d d4 c8 d bes2 r4 \sb a8 bes c4 d8 c c4 bes8 c a2 r4 \mBreak
f'8 g | f4 e8 f e4 d8 es d2 r4 \sb d4^"4)" g4 a8 bes bes4 a8 g f2 r4 \mBreak
f4^"4)" | g4 a8 g d4 es8 d es4 d c \sb d8 bes a4 bes8 g d'4 c8 d g,2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Geen maataanduiding in bron.

Geen voortekening in bron.

1) Alle puncteringen zijn veranderingen t.o.v. de bron.

2) Deze en volgende kwartrusten zijn in de bron genoteerd als achtste rust.

3) Deze en volgende essen zijn in de bron genoteerd als dis.

4) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125217_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125217" } } }
