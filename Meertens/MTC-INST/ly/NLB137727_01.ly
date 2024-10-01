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
title = "566"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 2/2
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d8( e8) | cis8( b8) a8( g8) fis4 d'4 | cis4^"+" a4 \sb e'4 a4 | fis4 e8( d8) e8( d8) cis8( a8) | d4 a8( g8) \mBreak
fis4 d'4 | cis4^"+" a4 e'4 a4 | fis4^"+" d4 \sb fis8( e8) d8( cis8) | b8( gis8) a8( b8) cis4.^"+" b16 a16 | a2 \bar ":|:" \bBreak
e'4 cis8 b8 | a4 e'4 fis4 fis4 | fis4. cis8 \sb d4 cis8 b8 | e4 fis4 g8( cis,8) d8( b8) | ais4 fis4 \mBreak
b4 fis4 | cis'4 fis,4 d'4 fis,4 | cis'4 fis,4 \sb b4 cis4 | d8( b8) e8( d8) cis4. b8 | b2 \mBreak
d4 a8 g8 | fis4 a4 b8 a8 b8 cis8 | b2 \sb e4 b4 | gis4 b4 cis8 b8 cis8 d8 | cis4^"+" e4 \mBreak
a4 e4 | fis4 d4 e4 a4 | fis4 d4 \sb g4 fis4 | e4 d4 d4. cis8 | d2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137727_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137727" } } }
