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
title = "De uijtreghtse vrede"
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
b8 a | g4 d'2 c8 d e4 c2 \sb e8 d c4 b8 c a b c d b4 g2 \mBreak
b8 a | g4 d'2 c8 d e4 c2 \sb e8 d b4 a8 g fis g a fis g2.^"1)" \bar ":|" \bBreak
fis8 g | a g fis g a g fis e fis4 d2 \sb a'8 b c4 b8 c a b c d b4 g2 \mBreak
c8 d | e d c d e d c b c4 a2 \sb fis'8 g a4 g8 fis g fis e cis d2 r8^"2)" \mBreak
e8 d c | b4 g a4.^"1)" b8 c4 c,2 \sb c'8 b c4. b8^"3)" c4 d e a,2 \mBreak
e'8 fis | g4 fis e d g8 fis g a g4^"4)" \sb b, c8 d c b c a b fis g2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: fis (2x) en cis

1) Punctering toegevoegd.

2) Rust toegevoegd.

3) Kwartnoot in bron.

4) Achtste noot in bron.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124848_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124848" } } }
