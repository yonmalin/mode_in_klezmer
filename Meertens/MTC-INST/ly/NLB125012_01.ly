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
title = "Coeur Preparons Nous"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
r4 e'4 e c d2 d4 e c2 c4 d b2. \sb e4 c2 c4 f d2 d4 g e2. \mBreak
e4 | d4. d8 d4 e f2. e4 d c b a gis2. \sb e'4 c c f e d8 c b c b4. a8 a2 \mBreak
c8 b c d | e d e f e f e f | d c d e \sb d e d e | c b c d e4 d8 c | b a b c b4 \mBreak
b8 a | d4 e8 d c4 d8 c | b a b c \sb b c b c d4 e8 d c4 d8 c b a b c b2 \mBreak \bar "|"
e8 d e f e f e d c2 r8 \sb c8 d e | f g a g f e d c b4 c b4. a8 a4. \mBreak
e'8 e4 g c,2. c4 f e d c b2. \sb d4 g g f e d c b4. c8 c2 \mBreak
e8 d e f | g f g a g a g a | f e f g \sb f g f g | e d e f g4 f8 e d c d e d4 \mBreak
d8 e | f4 g8 f e4 f8 e d c d e d e f d | d c d e d4 \mBreak
d8 e | f4 g8 f e4 f8 e d c d e d e f d | g4 f8 e d4. c8 c4. \mBreak
e8 e4 e b2. e4 cis cis dis e dis2. \sb b4 e e fis g e fis fis4. e8 e2 \mBreak
b8 c b c | d4 e8 d c4 d8 c b a b c b4 \sb b8 a | d4 e8 d c4 d8 c b a b c b2 \mBreak \bar "|"
e8 d e f e f e d c2 r8 \sb c8 d e f g a g f e d c b4 c b4. a8 a1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Maataanduiding in bron: 2
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125012_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125012" } } }
