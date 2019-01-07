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
title = "No 168"
}
\score {{
\key c \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\ficta fis4 b \ficta fis' \ficta fis e8 \ficta fis d2 \sb \ficta cis4. b8 a4 b \ficta cis d b2. \sb b8 \ficta cis d4 d d \ficta cis8 b \ficta cis4 a a \sb d8 \ficta cis b4 a g4. ^\trill a8 \ficta fis1 ^"1)" \bar ":|:" \bBreak
d'4. e8 \ficta fis4 e d2 d2 ^\trill \sb e4 \ficta fis g \ficta fis e4. ^\trill \ficta fis8 \ficta fis2 \sb b,4 \ficta cis8 d \ficta cis4. ^\trill b8 a4 b \ficta cis \sb d e d8 \ficta cis \ficta cis4. b8 b1^"1)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Half note in original.

Probably the key signature is forgotten - the piece is in b-minor.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB134883_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=134883" } } }
