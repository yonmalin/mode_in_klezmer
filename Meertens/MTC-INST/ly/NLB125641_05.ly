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
title = "29"
}
\score {{
\key g \minor
\relative g'
{
\set melismaBusyProperties = #'()
\time 3/4
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
\times 2/3 {g8( d g)} \times 2/3 {bes( g bes)} \times 2/3 {d( bes g)} \times 2/3 {fis( d fis)} \times 2/3 {a( fis a)} \times 2/3 {c( a fis)} \sb \times 2/3 {es'( d c)} \times 2/3 {d( c bes)} \times 2/3 {c( bes a)} \times 2/3 {bes( a g)} \times 2/3 {a( g fis)} g4 \mBreak \bar "|"
\times 2/3 {g'8( bes g)} \times 2/3 {f( bes f)} \times 2/3 {es( d c)} \times 2/3 {d( c bes)} \times 2/3 {c( bes a)} bes4 \sb \times 2/3 {c8( d es)} \times 2/3 {d( c bes)} c4^"+" \times 2/3 {bes8( g es)} \times 2/3 {d( es f)} bes,4 \bar ":|:" \bBreak
\times 2/3 {d'8( b g)} \times 2/3 {g( b d)} \times 2/3 {b( d f)} \times 2/3 {e( d c)} \times 2/3 {c( g f)} \times 2/3 {e( d c)} \sb \times 2/3 {e'( cis a)} \times 2/3 {a( cis e)} \times 2/3 {cis( e g)} \times 2/3 {fis( e d)} \times 2/3 {d( g, fis)} \times 2/3 {e( d c)} \mBreak \bar "|"
\times 2/3 {g''8( d bes)} \times 2/3 {d( bes g)} \times 2/3 {d'( g bes)} \times 2/3 {c,( a fis)} \times 2/3 {a( fis d)} \times 2/3 {fis( a c)} \sb \times 2/3 {d( a' g)} \times 2/3 {fis( g a)} \times 2/3 {d,( g fis)} \times 2/3 {g( d c)} \times 2/3 {bes( c d)} g,4 \bar ":|:"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
Baspartij niet getranscribeerd.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB125641_05 - http://www.liederenbank.nl/liedpresentatie.php?zoek=125641" } } }
