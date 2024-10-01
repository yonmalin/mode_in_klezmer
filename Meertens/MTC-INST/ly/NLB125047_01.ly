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
title = "Studente Mars"
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
fis8 g | a4 a8 a a4 b a8 g fis e d4 \sb d'8 e cis4 d e fis e8 d cis b a4 \mBreak
a4 | b b8 b b4 d a a8 a a4 \sb d8 cis b a g fis e4 d4^"1)" d4 d8 d d g fis e d2.^"2)" \bar ":|:" \bBreak
cis'16 d e fis | e4 e8 e e4 fis e8 d cis b a b cis d e4 e8 e e4 e e2. \mBreak
\times 2/3 { cis8^"3)" d e } fis4 fis8 g fis e fis cis d4 cis8 d b4 \sb cis d8 d cis cis d d cis cis d4 cis8 d b4 \sb fis' g8 fis e d cis4. b8 b2. \mBreak
\times 2/3 { a8^"3)" b cis } d4 d8 d d4 cis8 d e4 d e \sb fis e d8 e fis4 e8 fis g4 fis e d e8 d cis b a4 \mBreak
a4 | b b8 b b4 d a a8 a a4 \sb d8 cis b a g fis e4. d8 d4 d8 d d g fis e d2 \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

1) Achtste noot in bron.

2) Hele noot in bron.

3) Geen trioolteken in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125047_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125047" } } }
