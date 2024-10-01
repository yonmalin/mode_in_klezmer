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
title = "10"
}
\score {{
\key a \major
\relative g'
{
\set melismaBusyProperties = #'()
\time 6/8
\tempo 4=120
\override Score.MetronomeMark #'transparent = ##t
\override Score.RehearsalMark #'break-visibility = #(vector #t #t #f)
a4 e8 \grace { d'8 } cis8.( b16 a8) e' b gis e8. cis'16 b8 a fis e dis8. b'16 a8 gis fis e \grace { fis } e4. \sb \grace { cis'8 } e4 d8 cis( b a) \grace { dis } fis4( e8) dis( cis b) b'4( cis8) cis,^\staccatissimo a'( gis) fis8.(^\trill e16) dis8 e4. \bar ":|:" \bBreak
a8.( e16) cis8^\staccatissimo a8.( e16) cis8_\staccatissimo a8. b'16 a g fis8(^\trill e) d b''8.( fis16) dis8^\staccatissimo b8.( fis16) dis8_\staccatissimo b8. cis'16 b a \grace { a8 } gis( fis) e \sb d_\staccatissimo e( d) cis b a d_\staccatissimo e( d) cis b a e''4 e,8^"1)" fis^"2)" d'( cis) b4^\trill^"3)" a8 a4.^"4)" \bar ":|"
 }}
 \midi { }
 \layout {
            indent = 0.0\cm
}
}
\markup { \wordwrap-string #" 
1) Dubbelgreep: cis'-e'.

2) Dubbelgreep: d'-fis'.

3) Dubbelgreep: e'-b'.

4) Dubbelgreep: a-e'-a'.
"}
\markup { \vspace #0 } \markup { \with-color #grey \fill-line { \center-column { \smaller "NLB152691_01 - http://www.liederenbank.nl/liedpresentatie.php?zoek=152691" } } }
