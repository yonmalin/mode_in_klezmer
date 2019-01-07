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
title = "22"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a2 a8 b16( cis) \grace {cis8} b2 b8 cis16 d \grace {d8} cis2 \sb d4^"+" \grace {cis16[^"1)" d]} e4 \grace {e8} d8 cis \grace {cis} b a \grace {a} gis2 \sb a4_"+" \grace {gis16[^"1)" a]} b8_\staccatissimo e( dis e) e,_\staccatissimo fis16( gis) \mBreak \bar "|"
\grace {gis8} a2 a8 b16 cis \grace {cis8} b2 b8 cis16( d) cis4( a') \grace {gis8} fis4 \grace {e8} dis2^"+" \sb e4 \times 2/3 {cis8 b a} \grace {gis} fis2_"+" e2. \bar ":|:" \bBreak
\times 2/3 {e'8 d cis} \grace {b} ais2 g'4 fis8 e d^\prallprall cis \times 2/3 {\grace {e} d cis b} b_\staccatissimo fis_\staccatissimo d_\staccatissimo b_\staccatissimo \sb \times 2/3 {d' cis b} \grace {a} gis2 fis'4 e8 d cis^\prallprall b \times 2/3 {\grace {d} cis b a} a_\staccatissimo e_\staccatissimo cis_\staccatissimo a_\staccatissimo \mBreak \bar "|"
c'4 c8 dis,(_\staccato dis_\staccato dis)_\staccato \grace {fis} e8(_\mordent dis) e gis b dis \times 2/3 {cis b a} \grace {cis8} b4 \grace {a8} gis4_"+" a a,2 \mBreak \bar "|"
c'4 c8 dis,(_\staccato dis_\staccato dis)_\staccato \grace {fis} e8(_\mordent dis) e gis b dis \times 2/3 {cis b a} \grace {cis} b4 \grace {a8} gis4_"+" \grace {gis8} a2. \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.

1) Voorslag is naslag van vorige noot.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125634_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125634" } } }
