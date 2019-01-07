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
title = "[...] Den slegten tijt"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
e4 | a4. gis8^"1)" a4. b8^"1)" | c4 d8 c c4 g | c d8 c d4 e8^"2)" f | e2. \mBreak
c4 f g8 e d4 e8 c b4 c8 a gis4 a8 b c4 d c8 b8^"3)" a4 a2.^"4)" \bar ":|" \bBreak
e'4 | e4. d8^"1)" e4. f8^"1)" g4 a8 g g4 c, d e8 f e f d4 e2.^"1)" \mBreak
c4 f g8 e d4^"5)" e8 c b4 c8 a gis4 a8^"6)" b c4^"6)" d4 c4 b8 a a2 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie: Frederik Advokaat

Voortekening in bron: gis. Veel doorhalingen en correcties in dit stuk. Boven veel noten staan letters van de bedoelde notennamen genoteerd. 

1) Kwartnoot in bron.

2) Bedoelde noten onduidelijk in bron.

3) D?

4) Punctering toegevoegd.

5) Achtste noot in bron.

6) B?
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB124981_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=124981" } } }
