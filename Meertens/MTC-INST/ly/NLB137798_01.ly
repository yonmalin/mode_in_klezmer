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
title = "591"
}
\score {{
\key c \dorian
\relative g'
{
\set melismaBusyProperties = #'()
\time 9/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
c4 g8 c8( g8) c8 c8( g8) c8 \sb | d4 g,8 d'8( g,8) d'8 d8( g,8) d'8 \sb | ees4 d8 c8.( d16) ees8 d4 c8 \sb | b16( c16 d8) c8 b16( c16 d8) b8 g4. | \mBreak \bar "|"
c8( ees8) g8 c,8( ees8) g8 c,8( ees8) g8 \sb | b,8( d8) g8 b,8( d8) g8 b,8( d8) g8 \sb | ees8.( d16) c8 d8( ees8) c8 b8( g8) c8 \sb | c4 c8 c8( g8) c8 c4. \bar ":|:" \bBreak
d4 g,8 d'8 g8 d8 b8 g8 d'8 \sb | ees4 d8 c8 d8 ees8 ees8 d8 c8 \sb | f4 ees8 f8 ees8 d8 ees8 d8 c8 \sb | b4 d8 b8 d8 b8 g4. | \mBreak \bar "|"
c4 g8 c8 g8 c8 c8 g8 c8 \sb | d4 g,8 d'8 g,8 d'8 ees8 g,8 ees'8 \sb | d8 g,8 d'8 c8 g8 c8 b8 g8 b8 \sb | c4 c8 c8 g8 c8 c4. \bar "|."
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Transcriptie Simon Plantinga
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB137798_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=137798" } } }
