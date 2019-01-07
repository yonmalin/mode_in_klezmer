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
title = "Aimable Vainqueur"
}
\score {{
\key f \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c8 bes | a4. g8 f e f4. f8 g4 a4^"1)" bes8 a g e c'2~ c16^"2)" \sb c16 d e | f4 c d c4. a8 c4 c bes4.^"+" a8 g2 \mBreak
c4^"-" | a d2^"-" b4^"+" g c d4.^"3)" e8 f g e4.^"+" d8 c \ficta b c d \ficta b4.^"+" c8 c2 \bar ":|" \bBreak
c4 | f8 e f g a c, d2 d4 g8 a g f e d cis4 a \sb e' f d8 e f g e4 a, d e8 f \ficta cis4.^"+" d8 d2^"-" \mBreak
f4 | c c d a2 f8 g a4 bes8 a g f c'2 \sb c4 d bes8 c d bes c4^"+" a c d bes8 c d bes c4 a \mBreak
c4 c d8 c bes a g2 g'4 | a f8 g a f g4 c, \sb g' a f8 g a f g4 c, f g8 a e4.^"+" f8 f2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 3

Voortekening in bron: regel 1: as; regel 2: ges; regel 3-5: bes.

1) Punctering verwijderd.

2) Overgebonden zestiende noot toegevoegd.

3) Punctering toegevoegd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125205_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125205" } } }
