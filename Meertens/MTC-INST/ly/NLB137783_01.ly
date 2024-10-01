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
title = "579"
}
\score {{
\key d \major
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*16
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 d4 | cis4.^"+" d8 e4 | fis4 g8 fis8 e8 d8 | a'2 a4 \sb | r4 a,4 d4 | cis4.^"+" d8 e4 | fis4 e8 d8 g4 | fis8 e8 e4.^"+" d8 | d2 \mBreak
\times 2/3 { a8 b8 a8 } | a4. a8 d8 a8 | b4. b8 e8 b8 | cis4.^"+" b16 cis16 a4 \sb | r4 a4 \times 2/3 { a8 b8 a8 } | a4. a8 d8 a8 | b4. b8 g'8 fis8 | e8 d8 cis4. d8 | \mBreak \bar "|"
d8 e8 fis8 g8 a8 b8 | a8 g8 fis8 a8 g8 fis8 | g8 fis8 e8 g8 fis8 e8 | fis4. e8 d4 \sb | r4 d8 e8 fis8 g8 | a8 g8 fis8 a8 g8 fis8 | g8 fis8 e8 g8 fis4 | \mBreak \bar "|"
r8 e8 e4.^"+" d8 | d8 a8 a8 a8 fis8 a8 | d,8 a'8 a8 a8 fis8 a8 | b8 g8 g8 fis8 e8 d8 | cis8 e8 a8 e8 fis8 g8 \sb | fis8 d'8 d8 a8 d8 a8 | b8 g8 b8 d8 e8 b8 | cis4 b8 a8 d4 | \mBreak \bar "|"
fis,8 e8 e4. d8 | d8 a'16 g16 fis8 a8 fis8 a8 | b8 g16 fis16 e8 g8 e8 g8 \sb | a8 fis16 e16 d8 fis8 d8 fis8 | g16 a16 fis16 g16 e16 fis16 d16 e16 cis16 e16 d16 cis16 | \mBreak \bar "|"
d4 a'4. a8 | a16( g16 fis8) b4. b8 | b16( a16 gis8) e'4. a8 | fis8 b8 gis4. a8 \sb | a8 g8 fis8 d8 g4 | e8 d8 cis8 a8 fis'4 | d8 cis8 b8 e8 d8 e8 | cis4. d8 d4 | \mBreak \bar "|"
d16 e16 fis16 e16 d16 fis16 e16 d16 e16 fis16 d16 e16 | cis16 d16 e16 d16 cis16 d16 b16 cis16 a16 cis16 b16 a16 | b16 a16 g16 fis16 g16 fis16 e16 d16 cis8 d8 | d4.^"+" cis8 d4 | \mBreak \bar "|"
r8 a'8 a8 a8 d8 a8 | r8 b8 b8 b8 e8 b8 | r8 cis8 cis8 a8 d8 b8 | cis8 d8 e,4. d8 \sb | d8 a'8 a8 a8 d8 a8 | r8 b8 b8 b8 e8 b8 | r8 cis8 cis8 a8 d8 b8 | cis8 d8 d4.^"+" cis8 | \mBreak \bar "|"
d4 a4. a8 | bes4 bes4.^"+" bes8 | cis4 cis4. a8 | d8 e8 e4.^"+" d8 \sb | d4 a'4. a8 | gis4^"+" gis4. gis8 | fis4 fis4. fis8 | e8 a,8 cis4.^"+" d8 | \mBreak \bar "|"
d4 a4. a8 | b4 e4. d8 | cis4. a'8 fis8 d8 | g8 b,8 cis4. d8 \sb | d4 fis,4. fis8 | b4 e,4. e8 | a4 d,4. fis8 | g4. a8 fis4~ | fis8 e8 e4.^"+" d8 | d4 \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137783_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137783" } } }
