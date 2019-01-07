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
title = "No30."
}
\score {{
\key es \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*4
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes8 g( es) bes'\staccatissimo g( es) bes'\staccatissimo as( f) bes\staccatissimo as( f) bes\staccatissimo g( es) bes'\staccatissimo g( es) bes'\staccatissimo f f^"1)" f f4^"1)" \mBreak
bes8 g( es) bes'\staccatissimo g( es) bes'\staccatissimo as( f) bes\staccatissimo as( f) bes\staccatissimo g( es) bes'\staccatissimo as f d es es^"2)" es es4^"2)" s8 \fine \bar "||" \bBreak
g'4.^"3)" es8 f g f4.^"4)" g16( f es d c bes) a8 bes c g' f es cis4. d4 \mBreak
bes8 g'4. es8 f g f4.^"4)" g16( f es d c bes) a8 c f es c a bes bes bes bes4 \segno \bar "||" \bBreak
g8 c4.^"5)" \grace {es8} d8 c d es4. d c4 c8 \grace {d8} c8 bes c b16( c d) c b as g8 as b \mBreak \bar "|"
c4. \grace {es8} d8 c d es4. d c4 c8 c d b c c c c4 \dc \bar "||"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: bes klein oktaaf - f'.

2) Dubbelgreep: g klein oktaaf - es'.

3) Dubbelgreep: g klein oktaaf - es' - bes' - g''.

4) Dubbelgreep: d'-bes'-f''.

5) Dubbelgreep: g klein oktaaf - es' - c''.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB177015_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=177015" } } }
