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
title = "Ontbreekt"
}
\score {{
\key bes \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
f8 bes8. f16 d'8. bes16 a8. a16 a8. f16 c'8. f,16 es'8. c16 bes8. bes16 bes8 \sb d16( es) f8. bes16 g8. bes16 f8. bes16 g8. bes16 \times 2/3 { f8 g f } \times 2/3 { es d c } c4 bes8 \bar "||" \bBreak
d16( es) f4 bes bes,8. bes16 bes8. bes16 c8. c16 \times 2/3 { c8 d es } es4 d8 \sb bes16( d) f4 bes bes,8. bes16 bes8. bes16 c8. d16 \times 2/3 { es8 d c } c4 bes8 s8 \bar "||" \bBreak
\time 3/4 s2 bes8 d f4 d bes f' d bes es c a bes8 a bes c bes4 \sb f'4 d bes f' d bes es c a bes2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Triolen niet genoteerd in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177019_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177019" } } }
