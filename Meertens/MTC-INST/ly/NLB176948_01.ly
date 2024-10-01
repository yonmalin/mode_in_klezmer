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
title = "No3."
}
\score {{
\key g \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
d8\segno c b4^"1)" b8^"1)" b g' fis e4^"2)" e8^"2)" e \sb a g fis4 fis8 fis g a b4 g8 g \mBreak
d8 c b4^"1)" b8^"1)" b g' fis e4^"2)" e8^"2)" e \sb a g fis4 fis8 fis e fis g4. g8^"3)" \bar":|:" \bBreak
g8 a b4.^"4 mal" b8 c b a4. a8 \sb a b c4. c8 d c b4. b8 \mBreak
b8 c d4 d8 d cis d g4 g8 g \sb fis g b a g fis e d d4. cis8 \mBreak
a8 g fis4 fis8 fis d' cis b4 b8 b \sb e d cis4 cis8 cis d e fis4. d8 \mBreak
a8 g fis4 fis8 fis d' cis b4 b8 b \sb e d cis4 cis8 cis b cis d4.^"4)" d8 \mBreak
b8 c d4. d8 b c d4. d8 \sb g a b a g fis e d d4. c8 \mBreak
a8 b c4. c8 a b c4. c8 \sb fis g a g fis e d c c4. b8\segno \bar"||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: b klein oktaaf-d'.

2) Dubbelgreep: c'-e'.

3) Kwartnoot in bron.

4) In het origineel is deze maat omcirkeld en staat er 'bis' bij geschreven. In de transcriptie is het twee keer uitgeschreven.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB176948_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=176948" } } }
