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
title = "54"
}
\score {{
\key c \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
es'2 d c8 bes c d bes4 g \sb c4. bes8 as4 g f es es2 \sb d4^"1)" es8 f g2 g4^"1)" as8 bes c2 \sb d4^"1)" es8 f g4 c, d es8 d c4 bes8 as g4^"1)" f8 es es2 \sb es'2 d c4 d b g \sb g' f8 es d c f es d4.^"2)" c8 d2 \bar ":|:" \bBreak
es2 f4 es8 f g4 g, \sb g'4.^"2)" as8 f4 f, \sb f'4.^"2)" g8 es4 d8 c bes2 \sb g4 as bes c c bes8 as g2 \sb g'4 as f4.^"2)" g8 es8 d c bes gis2 \sb g'8[ f] g f16 es d4 c c2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Kruisen vooraan de notenbalk zijn bes, es, fes.

1) Achtste noot in bron.

2) Ongepuncteerd in bron. 
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134723_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134723" } } }
