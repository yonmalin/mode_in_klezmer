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
title = "Nr. 40"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e'8 d c b16 c d b c8 b16 c a8 c b a16 gis a8 b e,4 \sb a16 b c a b8 a16 gis a b c a b8 a16 gis a b c a b8 c e16 c b a gis a b gis e8 \sb e' d c b16 c d b c8 b16 c a8 c b a16 gis a8 b e,4 \sb a16 b c a b8 a16 gis a b c a b8 a16 gis a b c d e8 d16 c b4^\trill \grace { a8 } a4.^"1)" \bar ":|:" \bBreak
e'8 d8. e16 f e d f e8 c c e d8. e16 f e d f e8 c g'16 f e d e8 c g'16 f e d e8 c g' g a16 g f e d8. c16 c4. \bar ":|:" \bBreak
e8 a16 gis a b a8. e16 a gis a b a8. e16 a8 gis a b c4. a8^"2)" \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) de punt ontbreekt in de bron

2) vanaf hier ontbreekt het vervolg in de bron
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167799_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167799" } } }
