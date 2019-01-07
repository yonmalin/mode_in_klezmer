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
title = "825"
}
\score {{
\key bes \lydian
\relative g'
{
\set melismaBusyProperties = #'()
\partial 32*8
\time 4/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
bes4 | d4 f4 bes4 a8 g8 | f8 ees8 d8 c8 bes4 \sb d8 c8 | d4 bes4 d4 ees4 | f4 c8 bes8 c4 \mBreak
d4 | ees4. d8 ees4 f4 | d4^"+" ees8 d8 ees8 d8 c8 bes8 \sb | c4 bes8^"+" a8 g4 c8 bes8 | a4^"+" f4 f4 \mBreak
bes4 | d4 f4 bes4 a8 g8 | f8 ees8 d8 c8 bes4 \sb d8 c8 | d4 bes4 d4 ees4 | f4 c8 bes8 c4 \mBreak
d4 | ees4. d8 ees4 f8 ees8 | d4 ees8 d8 c8 d8 c8 bes8 \sb | a4^"+" bes8 c8 c4.^"+" bes8 | bes2. \bar ":|:" \bBreak
d4 | d4 c4 c4 bes8^"+" a8 | bes4 g2 \sb d'4 | ees4 c2^"+" f8 ees8 | d4 bes'8 a8 g4 \mBreak
f8 g8 | e4.(^"+" f8) f4.^"+" e16( f16 | g4) c,8 c8 c4 \sb bes4 | a4 bes8 a8 g4.^"+" f8 | f4 f'8 ees8 d4 \mBreak
d8 c8 | bes4 bes'8 a8 g4 ees4 | c4 f8 ees8 d4 \sb bes4 | g4 c8 bes8 a4^"+" \mBreak
d4 | bes4 ees4 c4^"+" f8 ees8 | d4 \sb ees8 f8 g8 f8 g8 f8 | ees8 f8 d8 ees8 c4.^"+" bes8 | bes2. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB138171_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=138171" } } }
