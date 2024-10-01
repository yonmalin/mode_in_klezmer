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
title = "Nr. 38"
}
\score {{
\key e \mixolydian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
cis4 \grace { d8 } cis4 b8( a) \grace { a16 } gis8 gis gis fis \grace { gis8 } fis4 \grace { e16 fis } e8 r16 a16 \grace { a8 } gis4 a cis( b8) r16 a \grace { a8 } gis4 a cis2 b4 \sb cis cis b8( a) \grace { a16 } gis8 gis gis fis \grace { gis8 } fis4 \grace { e16 fis } e8 r16 e'16 fis4 b16( a) gis fis \grace { fis16 } e8 e g16 fis e d cis4( b)^\trill \grace { a16 b b8 } cis4. r16 \sb e^"1)" g( fis e fis) b( a gis fis) fis e d e g fis e d cis4 \grace { b16 a } b4 \grace { a16 b } a2 \bar ":|:" \bBreak
r4 cis \grace { b8 } a4 b8( cis) d d fis d \grace { e8 } d4 \grace { cis16 d } cis4 r8 \sb cis cis b a a gis fis b4. cis8 \grace { a8 } gis4 \grace { fis8 } e4 b'e \grace { e8 } dis4 cis8 b b4. \sb gis'8 \grace { gis4 } fis2 b,4 e \grace { d8 } cis4 d16 cis b a gis4 fis^\trill \grace { e16 fis } e1~ e2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB167797_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=167797" } } }
