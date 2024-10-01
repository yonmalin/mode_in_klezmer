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
title = "12"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 2/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e8 a16 cis b a cis( e) \times 2/3 { a gis fis } \grace { fis8 } e4 b8.( cis32 d) \times 2/3 { cis16 d e } \times 2/3 { a, b cis } fis,8 gis a16 e cis e a,8 \sb e'' a8. b16 cis a gis^\trill fis gis8. a16 b gis fis^\trill e \times 2/3 { fis gis a } \times 2/3 { gis a b } cis,8 dis^\trill \grace { dis } e4. \bar ":|:" \bBreak
e8 cis'16^\trill b a^\trill gis fis^\trill e d^\trill cis d^\trill cis b^\trill ais b8^"1)" b b'16^\trill a gis^\trill fis e^\trill d cis^\trill b cis^\trill b a^\trill gis a8^"2)" \sb a \times 2/3 { d16 cis b } \times 2/3 { fis' e d } \times 2/3 { cis' b a } \times 2/3 { gis fis e } \grace { e8 } d8. cis32( d) cis8 e,^"3)" \times 2/3 { fis16 e d } \times 2/3 { fis' e d } \times 2/3 { cis b a } \times 2/3 { gis a b } \grace { b8 } a4. \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: b-fis'-b'.

2) Dubbelgreep: a-e'-a'.

3) Dubbelgreep: cis'-e'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152693_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152693" } } }
