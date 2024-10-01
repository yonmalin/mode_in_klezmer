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
title = "Mars"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 { a8 b cis^"1)" } | d4 d,8 d fis fis a a d4 a8 fis d4 \sb d'8 e fis e fis g a4 g8 fis e d cis b a4 \mBreak
d8 e | fis e fis a e4 \sb d8 e fis e fis a e4 \sb d8 e fis g a b gis4. a8^"2)" a4 d,,8 d fis fis a a d2 \bar ":|:" \bBreak
e4 \times 2/3 { fis8 e d^"1)" } cis4 a e'8 d e fis g2 \sb fis4 b8 a g fis e cis d4 cis8 d b4 \mBreak
b8 cis d d fis cis d4 \sb b8 cis d8 d fis cis d4 \sb fis8 a g fis g e fis4 fis, b \mBreak
fis'8 g a4 g8 fis e4 \sb fis8 g a4 g8 fis e4 \sb fis,8 g a4 g8 fis e4 \sb fis8 g a4 g8 fis e4 \mBreak
d'8 e fis e fis a e4 \sb d8 e fis d^"3)" fis a e4 \sb d8 e fis g a b gis4. a8^"2)" a4 d,,8 d fis fis a a d2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis.

1) Geen triool aangegeven in bron.

2) Kwartnoot in bron.

3) E?
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125140_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125140" } } }
