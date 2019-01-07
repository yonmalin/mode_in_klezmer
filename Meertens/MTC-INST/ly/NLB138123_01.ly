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
title = "797"
}
\score {{
\key a \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a'2 e4 e4 | f4. e8 d4 c4 \sb | b4.^"+" c8 d8 b8 e8 b8 | c4 d4 b4.^"+" b8 \sb | c4 b8( a8) e'4. f8 | g4. g8 g4.^"+" \mBreak
f16( g16 | a2) d,4. d8 | d2 g4 e4 \sb | d8( c8) b8( a8) f'4 e8( d8) | c8( b8) a8( g8) c4. c8 \sb | d4 e4 d4.^"+" c8 | c1 \bar ":|:" \bBreak
e4. d8 e4 c4 | g'4 b,4^"+" c4 b8( a8) \sb | d4. c8 b4^"+" e4 | cis4.^"+" cis8 cis4 fis4 \sb | dis4^"+" b4 e4 e8 fis8 | g4 a4 fis4.^"+" fis8 | \mBreak \bar "|"
g4 fis8( e8) g4 a8. e16 | f4 e8( d8) f4 g8. d16 \sb | e4 d8( c8) e4 fis8. g16 | fis2^"+" fis4 \sb gis8. a16 | gis4.^"+" gis8 a4 a8. e16 | f8 e8 d8 c8 b4.^"+" a8 | a1 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138123_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138123" } } }
