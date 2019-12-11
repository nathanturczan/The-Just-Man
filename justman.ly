\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Loyal to the Group of Seventeen's Story: The Just Man" }
    subtitle = \markup { "from" \italic "Citadel of the Autarch" }
    poet = "Gene Wolfe"
    composer = "Nathan Turczan, Tanner Pfeiffer, Allån Vasquez-Lopez, Noah Schwartz, Travis Ciortan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

\paper {
  system-system-spacing.basic-distance = #8
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 6)
       (padding . 1)
       (stretchability . 12))
}

Travisonenotes =  {
  \tempo 4 = 84
  \mark \markup{ \box 1 }
  \clef bass
  \partial 4
  g4 
  g2 a2 r2 b8 b8 b4 \tuplet 3/2 {r4 b a} \tuplet 3/2 {g g fs} e8 e8 e4 r8 e e fs g2 a8 a8 a4 
  r4 b \tuplet 3/2 { b b b } b4. b8 d'4 d' f'1 f'4 e' d' c' e' c' a2 \bar "|."
}
Travisonewords = \lyricmode {
  In times past, loy- al- ty to the cause of the pop- u- lace was to be found ev'- ry- where. 
  The will of the Group of Sev- en- teen was the will of ev'- ry- one.
}

Tanneronenotes = {
  \clef bass
  \partial 4
  c4 
  c2 d2 r2 e8 e e4 \tuplet 3/2 {r4 e e } \tuplet 3/2 { b, b, b, } a,8 a, a,4 r8 a, a, a, a,2 d8 d d4 
  r4 d4 \tuplet 3/2 { ds ds ds } fs4. fs8 a4 a c'1 b4 b b b a g fs2 \bar "|."
}
Tanneronewords = \lyricmode { In times past, loy- al- ty to the cause of the pop- u- lace was to be found ev'- ry- where. 
                              The will of the Group of Sev- en- teen was the will of ev'- ry- one.
}

Nathanonenotes = {
 \clef bass
 \partial 4
  f,4 
  f,2 g,2 r2 a,8 a, a,4 \tuplet 3/2 {r4 a, a, } \tuplet 3/2 { e, e, e, } d,8 d, d,4 r8 d, d, d, d,2 g,8 g, g,4 
  r4 g,4 \tuplet 3/2 { gs, gs, gs, } d4. d8 f4 f af1 g4 g g g f e d2 \bar "|."
}
Nathanonewords = \lyricmode { In times past, loy- al- ty to the cause of the pop- u- lace was to be found ev'- ry- where. 
                              The will of the Group of Sev- en- teen was the will of ev'- ry- one.
}

Allánonenotes = {
  \mark \markup{ \box 1 }
  \clef bass
  \cadenzaOn
  \omit Stem
  g2 a4 bf4 c'4 d'2 \bar "|." 
}
Allánonewords = \lyricmode { Once up- on a time… }



%-----------------------------------------------------------------------------------------------------------------------------

Travistwonotes =  {
  \tempo 4 = 96
  \mark \markup{ \box 2 }
  \clef bass
  \partial 4
  r4 r1 r1
  r2. r2. r2 r8 bf8 
 \time 5/8
 bf8 g8 a4 g8 
 \time 4/4
 bf a c'4 r4 r8  
  c'8 c' bf bf af af4 r8 bf8 af4 g4 r2 
  \clef treble
  \tempo 4 = 150
  af'4^\markup "hissed, a threat" af'4 af'2 af'4 af'4 af'2 
  \time 3/2
  af'2 af'2 af'2 af'1
 af'4 af'4 
 \time 4/4
 af'2 af'4 af'4 af'2 af'4 af'4 
 \time 3/2
 af'2 af'1
 \bar "|." 

}
Travistwowords = \lyricmode {and let them look for i- dle land. 
                              Let ev'- ry- one they meet di- rect them. 
                              It is bet- ter to walk a thou- sand leagues than to sit in the House of Star- va- tion. }

Tannertwonotes = {
  \clef bass
  \partial 4
  r4 r1 r1
  r4 d8 e fs4   
 \tuplet 4/3 {fs8 d d d e e e e}
 c8 c d4 r8 g8 
 \time 5/8
 fs8 e8 d4 e8 
 \time 4/4
 fs g a4 r4 r8  
 a8 a g g f f4 r8 g8 f4 e4 r2 
 
 f4^\markup "sung, lamenting" f4 f2 e4 e4 e2 
 \time 3/2
 f2 f2 g2 g1
 f4 g4 
 \time 4/4
 af2 g4 f4 e2 f4 e4 
 
 \time 3/2
 df2 c1
 \bar "|."  

}
Tannertwowords = \lyricmode { let him band to- geth- er with oth- ers who are i- dle too, and let them look for i- dle land. 
                              Let ev'- ry- one they meet di- rect them. 
                              It is bet- ter to walk a thou- sand leagues than to sit in the House of Star- va- tion. }

Nathantwonotes = {
 \clef bass
  \partial 4
  d4 \tuplet 3/2 {e4 d c} d4 g, 
  r8 e8 d8 c8 d4 g,4 
  \time 3/4
  r4 bf,8 c d4 
  
 \tuplet 4/3 {d8 bf, bf, bf, c c c c}
 a,8 a, bf,4 r8 c8 
 \time 5/8
 bf,8 a,8 g,4 a,8 
 \time 4/4
 bf, c d4 r4 r8  
  d8 d c c c c4 r8 c8 c4 c4 r2  
  
  cs,4^\markup "vocal fry, starved" cs,4 cs,2 cs,4 cs,4 cs,2 
  \time 3/2
  cs,2 cs,2 cs,2 cs,1
 cs,4 cs,4 
 \time 4/4
 cs,2 cs,4 cs,4 cs,2 cs,4 cs,4 
 \time 3/2
 cs,2 cs,1
 \bar "|." 

}
Nathantwowords = \lyricmode { Let no one be i- dle. If one is i- dle, 
                              let him band to- geth- er with oth- ers who are i- dle too, and let them look for i- dle land. 
                              Let ev'- ry- one they meet di- rect them. 
                              It is bet- ter to walk a thou- sand leagues than to sit in the House of Star- va- tion.
}

Allántwonotes = {
  \mark \markup{ \box 2 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c'4 c' c' c' c' d'2 e'4 d' e' d' c' a \bar "" \break
  g e g a g a d' c'  \bar "|."
}
Allántwowords = \lyricmode { There was a re- mote farm worked in part- ner- ship by peo- ple who were not re- lat- ed. }



%-----------------------------------------------------------------------------------------------------------------------------

Travisthreenotes =  {
  \tempo 4 = 156
  \mark \markup{ \box 3 }
  \clef bass
  bf2. g4 d'2 r2 r1 r1 r1 r1 r1 
  g4 g4 a2 
  a8 b c' d' e' c' a4 \bar "|." 
}
Travisthreewords = \lyricmode {One is strong
                               Which is best? 
                               He who serves the pop- u- lace. }

Tannerthreenotes = {
  \clef bass
  r1 r2 r4 d4 g2 a2 bf4 g4 g2 r1 r1 r1 
  d4 d4 e2 
  f8 g af bf c' af f4 \bar "|." 
}
Tannerthreewords = \lyricmode { an- oth- er beau- ti- ful
                                Which is best? 
                                He who serves the pop- u- lace.}

Nathanthreenotes = {
 \clef bass
  r1 r1 r1 r2 r4 d4 ef2. d4 df bf, d bf, g, g,2. 
  bf,4 bf,4 df2 
  d8 e f g a f d4 \bar "|." 
}
Nathanthreewords = \lyricmode { a third a cun- ning ar- tif- i- cer. 
                                Which is best? 
                                He who serves the pop- u- lace.}

Allánthreenotes = {
  \mark \markup{ \box 3 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c'4 d' e'2 d'4 c' b2 a2  \bar "|."
}
Allánthreewords = \lyricmode { On this farm lived a good man. }



%-----------------------------------------------------------------------------------------------------------------------------

Travisfournotes =  {
  \tempo 4 = 192
  \mark \markup{ \box 4 }
  \clef bass
  \partial 2
  a4 a4 a2 a4 a4 a4 a4 a4 a4 c'2 c'4 d'4~ d'8 d'8 d' e'~ e'4 r4 r2
  a4 a4 a2 a4 a4 a4 a4 a4 a4 c'2 c'4 d'4~ d'8 d'8 d' e'~ e'4 r4 r2
  a4 a a2 a2 b2 r2 r2 
  a2 b2~ b4 b4~ b1 \bar "|."  
}
Travisfourwords = \lyricmode { Let the work be di- vid- ed by a wise di- vid- er of work. 
                               Let the food be di- vid- ed by a just di- vid- er of food. 
                               Let the pigs grow fat. Let rats starve.
}

Tannerfournotes = {
  \clef bass
  \partial 2
  a4 a4 a2 a4 a4 a4 a4 a4 a4 a2 a4 c'4~ c'8 c'8 c' d'~ d'4 r4 r2
  a4 a4 a2 a4 a4 a4 a4 a4 a4 a2 a4 c'4~ c'8 c'8 c' d'~ d'4 r4 r2
  a4 a a2 a2 a2 r2 r2 
  a2 a2~ a4 a4~ a1 \bar "|."  
}
Tannerfourwords = \lyricmode { Let the work be di- vid- ed by a wise di- vid- er of work. 
                               Let the food be di- vid- ed by a just di- vid- er of food. 
                               Let the pigs grow fat. Let rats starve.
}

Nathanfournotes = {
 \clef bass
 \partial 2
  a4 a4 a2 a4 a4 g4 g4 g4 g4 g2 g4 a4~ a8 a8 a c'~ c'4 r4 r2
  a4 a4 a2 a4 a4 g4 g4 g4 g4 g2 g4 a4~ a8 a8 a c'~ c'4 r4 r2
  a4 a g2 g2 g2 r2 r2 
  a2 a2~ a4 gs4~ gs1 \bar "|."  
}
Nathanfourwords = \lyricmode { Let the work be di- vid- ed by a wise di- vid- er of work. 
                               Let the food be di- vid- ed by a just di- vid- er of food. 
                               Let the pigs grow fat. Let rats starve.
}

Allánfournotes = {
  \mark \markup{ \box 4 }
  \clef bass
  \cadenzaOn
  \omit Stem
  a4 b c' b a a gs gs a \bar "|."
}
Allánfourwords = \lyricmode { The oth- ers cheat- ed him of his share. }



%-----------------------------------------------------------------------------------------------------------------------------

Travisfivenotes =  {
  \mark \markup{ \box 5 }
  \tempo 4 = 192
  \clef bass
  \time 4/4
  \partial 4 a4 a2 a \tuplet 3/2 {a2 a a} \tuplet 3/2 {g2 g g} f2 r2 r2 r4 e4 ds2 e2~ e4 ds cs ds4 e1 \time 5/4 e2. e4 e4 \time 4/4 e2 e2 e1 \bar "|." 
}
Travisfivewords = \lyricmode {The peo- ple meet- ing in coun- sel may judge, but no one is to re- ceive more than a hun- dred blows. }

Tannerfivenotes = {
  \clef bass
  \time 4/4
  \partial 4 a4 a2 a \tuplet 3/2 {g2 f e} \tuplet 3/2 {d2 d d} c2 r2 r2 r4 c4 b,2 c2~ c4 b, a, b,4 c1 \time 5/4 b,2. b,4 b,4 \time 4/4 b,2 b,2 b,1 \bar "|." 
}
Tannerfivewords = \lyricmode { The peo- ple meet- ing in coun- sel may judge, but no one is to re- ceive more than a hun- dred blows.  }

Nathanfivenotes = {
 \clef bass
 \time 4/4
  \partial 4 a4 g2 f \tuplet 3/2 {e2 d c} \tuplet 3/2 {b,2 b, b,} a,2 r2 r2 r4 a,4 a,2 b,2~ b,4 a, g, a,4 b,1 \time 5/4 e,2. e,4 e,4 \time 4/4 e,2 e,2 e,1 \bar "|." 
}
Nathanfivewords = \lyricmode { The peo- ple meet- ing in coun- sel may judge, but no one is to re- ceive more than a hun- dred blows.  }

Allánfivenotes = {
  \mark \markup{ \box 5 }
  \clef bass
  \time 4/4
  \cadenzaOn
  \omit Stem
  e'4 ds' fs' r4 a b c' b \bar "|."
}
Allánfivewords = \lyricmode { He com- plained, and they beat him. }



%-----------------------------------------------------------------------------------------------------------------------------

Travissixnotes =  {
  \mark \markup{ \box 6 }
  \tempo 4 = 120
  \clef bass
 
  
  \time 3/4
  b4 e fs 
  \time2/4
  g2 
  \time 3/4
  a4 fs2 
  \time 2/4
  r2
  \time 3/4
  r2.
  b4 e fs g4 g4 a4 fs2. 
  
  \time 2/4
  r2
  \time 3/4
  r2.
  \time 4/4
  a4 b cs' d' e'2. cs'4 a4 fs d fs g1 \bar "|." 
}
Travissixwords = \lyricmode { How are the hands nour- ished? 
                              
                              How does the blood reach the hands? 
                             
                              If the veins are closed, the hands will rot a- way. }

Tannersixnotes = {
  \clef bass
   \time 3/4
  r2.
  \time2/4
  r2 
  \time 3/4
  r2.
  \time 2/4
  fs4 a 
  \time 3/4
  b2.
  r2.
  r2. 
  r2. 
  \time 2/4
  fs4 a 
  \time 3/4
  b2.
  \time 4/4
  e4 fs g a b2. a4 fs4 d b, d e1 \bar "|." 
}
Tannersixwords = \lyricmode { 
                              By the blood. 
                              
                              By the veins. 
                              If the veins are closed, the hands will rot a- way. }

Nathansixnotes = {
 \clef bass
  \time 3/4
  r2.
  \time2/4
  r2 
  \time 3/4
  r2.
  \time 2/4
  b,4 d 
  \time 3/4
  e2.
  r2.
  r2. 
  r2. 
  \time 2/4
  b,4 d 
  \time 3/4
  e2.
  \time 4/4
  cs4 d e fs g2. g4 fs4 e d cs d1 \bar "|." 
}
Nathansixwords = \lyricmode { 
                              By the blood. 
                              
                              By the veins. 
                              If the veins are closed, the hands will rot a- way. }

Allánsixnotes = {
  \mark \markup{ \box 6 }
  \clef bass
  \cadenzaOn
  \omit Stem
  a4 c' d' d'2 c'4 e' d' c' a  \bar "|." 
}
Allánsixwords = \lyricmode { He left that farm and took to the roads. }



%-----------------------------------------------------------------------------------------------------------------------------

Travissevennotes =  {
  \mark \markup{ \box 7 }
  \tempo 4 = 120
  \time 5/4
  \clef bass
  \partial 2
  a4 a 
  b2 
  b4 c' c' 
  \time 4/4
  d'2 c' r2 c'2 c'4 c' b b b a2 r2.
  \bar "|."
}
Travissevenwords = \lyricmode {Where the Group of Sev- en- teen sit, there fi- nal jus- tice is done. }

Tannersevennotes = {
  \time 5/4
  \clef bass
  \partial 2
  d4 d 
  e2 
  e4 fs fs 
  \time 4/4
  gs2 fs r2 g2 
  \time 5/4
  g4 g fs fs fs e2 r2.
  \bar "|."
}
Tannersevenwords = \lyricmode { Where the Group of Sev- en- teen sit, there fi- nal jus- tice is done. }

Nathansevennotes = {
  \time 5/4
 \clef bass
 \partial 2
  a,4 a, 
  a,2 
  
  a,4 a, a, 
  \time 4/4
  a,2 a, r2 a,2 a,4 a, a, a, a, a,2 r2.
  \bar "|."
}
Nathansevenwords = \lyricmode { Where the Group of Sev- en- teen sit, there fi- nal jus- tice is done. }

Allánsevennotes = {
  \mark \markup{ \box 7 }
  \clef bass
  \cadenzaOn
  \omit Stem
  a4 b cs' d' cs' b a d'4\rest cs' d' e'2 fs'4 e' d' cs' d' e' f' d' \bar "|."
}
Allánsevenwords = \lyricmode { He went to the cap- i- tal and com- plained of the way he had been treat- ed. }



%-----------------------------------------------------------------------------------------------------------------------------

Traviseightnotes =  {
  \mark \markup{ \box 8 }
  \tempo 4 = 120
  \clef bass
  \time 5/4
  d'4 e' fs' fs'2 fs'4 e' e' d' d' 
  \time 3/4
  cs'2. 
  d'4 d' cs' 
  \time 5/4
  cs'2 d'2 b4 b2. a4 gs g2 fs2.
  \bar "|."
}
Traviseightwords = \lyricmode {Let there be clean wa- ter for those who toil. 
                               Let there be hot food for them and a clean bed. }

Tannereightnotes = {
  \clef bass
  \time 5/4
  a4 a a a2 fs4 g fs fs g 
  \time 3/4
  e2. 
  fs4 gs gs 
  \time 5/4
  fs2 fs2 e4 d4( cs2) cs8( d8) b,4 cs2 a,2.
  \bar "|."
}
Tannereightwords = \lyricmode { Let there be clean wa- ter for those who toil. 
                                Let there be hot food for them and a clean bed.  }

Nathaneightnotes = {
 \clef bass
  \time 5/4
  fs4 e d d2 b,4 cs cs b, b, 
  \time 3/4
  a,2. 
  cs4 b, b, 
  \time 5/4
  a,2 a,2 gs,4 gs,2. fs,4 e, e,2 d,2.
  \bar "|."
}
Nathaneightwords = \lyricmode { Let there be clean wa- ter for those who toil. 
                                Let there be hot food for them and a clean bed.  }

Alláneightnotes = {
  \mark \markup{ \box 8 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c'4 a g e g a2 
  \bar "" \break
  d2 a4 bf a g fs g a2 g4 \bar "|."
}
Alláneightwords = \lyricmode { He came back to the farm, tired and hun- gry a- fter his jour- ney. }




%-----------------------------------------------------------------------------------------------------------------------------

Travisninenotes =  {
  \mark \markup{ \box 9 }
  \tempo 4 = 192
  \clef bass
  ds2 e2~ e4 ds cs ds4 e1 \time 5/4 e2. e4 e4 \time 4/4 e2 e2 e1 \bar "|." 
}
Travisninewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Tannerninenotes = {
  \clef bass
  b,2 c2~ c4 b, a, b,4 c1 \time 5/4 b,2. b,4 b,4 \time 4/4 b,2 b,2 b,1 \bar "|." 
}
Tannerninewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Nathanninenotes = {
 \clef bass
  a,2 b,2~ b,4 a, g, a,4 b,1 \time 5/4 e,2. e,4 e,4 \time 4/4 e,2 e,2 e,1 \bar "|." 
}
Nathanninewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Allánninenotes = {
  \mark \markup{ \box 9 }
  \clef bass
  \cadenzaOn
 \omit Stem 
  fs4 g c b e \bar "|."
}
Allánninewords = \lyricmode { They beat him a- gain. }



%-----------------------------------------------------------------------------------------------------------------------------

Travistennotes =  {
  \mark \markup{ \box 10 }
  \tempo 4 = 144
  \clef treble
  \partial 4
  f'4 f'2 d'4 ef' f'2 r4 f'4 ef' d' c' bf c'2 r4 d'4 d'2 c'4 r4
  \time 3/4
  d'( ef') ef' 
  \clef bass
  df'( c') c' b2 cs'4 d'2 r4 cs'( d') b 
  \time 4/4
  b4( cs') cs'4 r4 
  \time 3/4
  cs'4 cs'( d') a a2 
  \time 4/4
  b2 r4
  
  \transpose c fs, {
  e'4 
  e'2 f'2 
  f'4 e'4
  r2
  \tuplet 3/2{ e'2 f'2 f'2 }
  d'2 e'2
  e'4 d'4
  r2 
  }
  \bar "|." 
}
Travistenwords = \lyricmode { Be- hind ev'- ry- thing some fur- ther thing is found, for- ev- er;
                              thus the tree be- hind the bird, stone be- neath soil, the sun be- hind Urth. 
                              Be- hind our ef- forts, let there be found our ef- forts. }

Tannertennotes = {
  \clef bass
  \partial 4
  bf4 c'2 bf4 bf4 bf2 r4 g af f f f f2 r4 f4 g2 af4 r4
  \time 3/4
  g2 f4 ef2 ef4 e2 e4 fs2 r4 fs2 e4 
  \time 4/4
  e2 e4 r4
  \time 3/4
  fs4 fs2 e4 e( ds) ds( cs)
  r4
  \transpose c fs, {
   g4
  a2 a2 
  g4 g4
  r2
  \tuplet 3/2{ a2 a2 g2 }
  g2 g2
  a4 b4
  r2 
  }
  \bar "|." 
}
Tannertenwords = \lyricmode { Be- hind ev'- ry- thing some fur- ther thing is found, for- ev- er;
                              thus the tree be- hind the bird, stone be- neath soil, the sun be- hind Urth. 
                              Be- hind our ef- forts, let there be found our ef- forts. }

Nathantennotes = {
 \clef bass
 \partial 4
  d4 f2 f4 ef4 d2 r4 c4 c bf, a, bf, a,2 r4 
  bf,4 bf,2 af,4 r4 
  \time 3/4
  bf,2 bf,4 bf,2 af,4 af,4( a,4) a,4 d2 r4 d2 a,4 
  \time 4/4
  a,2 a,4 r4
  \time 3/4
  d4 d2
  c4 c( b,)
  b,( fs,) r4

  \transpose c fs, {  
 c4 
  f2 f2 
  c4 c4
  r2
  \tuplet 3/2{ f2 f2 c2 }
  c2 c2
  f4 g4
  r2 
  }  
  \bar "|." 
}
Nathantenwords = \lyricmode { Be- hind ev'- ry- thing some fur- ther thing is found, for- ev- er;
                              thus the tree be- hind the bird, stone be- neath soil, the sun be- hind Urth. 
                              Be- hind our ef- forts, let there be found our ef- forts. }

Allántennotes = {
  \mark \markup{ \box 10 }
  \clef bass
  \cadenzaOn
  \omit Stem
  \transpose c g {c4 a2 g f4 e2 c4 d4} r4
  \bar "" \break
  g4 a b c' a g2 a4 b c' d' e' c' c' \bar "|."
}
Allántenwords = \lyricmode { The just man did not give up. 
                             He left the farm a- gain to walk to the cap- i- tal. }


%-----------------------------------------------------------------------------------------------------------------------------

Traviselevennotes =  {
  \mark \markup{ \box 11 }
  \tempo 4 = 108
  \time 3/4
  \clef bass
  \partial 4
  r4 
  r2. 
  \time 5/4
  r2. r2
  \time 4/4
  af2 r4 af4 
  af4 gf2 gf4 
  gf f r2
  \time 5/4
  r2. r2
  \time 4/4
  r2 g4 g4 
  fs2 a4 a 
  b a r2
  df'2 r4 df'4
  ef'2 ff'2
  ef'4\tenuto  ef'4\tenuto  r2
  \time 3/4
  r2.^\markup { \italic molto \italic rit. }
  \time 4/4
  ff'1^\markup { \italic a \italic tempo } 
  ef'1 
  \time 2/4 
  df'4 df'4
  \time 4/4
  ds'2 r4 e'8( g'8) 
  g'2 f'4.( ef'8) 
  \time 3/4
  d'2 c'4 
  \time 4/4
  c'2. d'4 
  ef'1 \bar "|." 
}
Traviselevenwords = \lyricmode {
                                 No, for all cry to- geth- er. 
                                is it those who cry loud- est?
                                No, for all cry loud- ly. 
                                long- est shall be heard, and jus- tice shall be done to them. }

Tannerelevennotes = {
  \clef bass
  \time 3/4
  \partial 4
  
  r4 
  r2. 
  \time 5/4
  r2. r2
  c2 r4 c4 
  df4 ef2 ef4 
  df df r2
  \time 5/4
  df4. c8~ c2 bf,8 af,8
  \time 4/4
  ff2 e4 e4 
  e2 fs4 fs 
  fs fs r2
  bf2 r4 bf4
  cf'2 df'2
  df'4\tenuto  cf'4\tenuto  r2
  \time 3/4
  bf4 cf'4 df'4
  \time 4/4
  df'1 
  c'1 
  \time 2/4
  bf4 bf4
  \time 4/4
  b!2 r4 bf4 
  bf2 bf2 
  \time 3/4
  bf2 a4 
  \time 4/4
  af2. af4 
  g1 \bar "|." 
}
Tannerelevenwords = \lyricmode {
                                 No, for all cry to- geth- er. 
                                Who, then, shall be heard— is it those who cry loud- est?
                                No, for all cry loud- ly. 
                                Those who cry long- est shall be heard, and jus- tice shall be done to them. }

Nathanelevennotes = {
 \clef bass
 \time 3/4
  \partial 4
  f,4 
  c2 bf,4 
  \time 5/4
  \tuplet 4/3{ af, g, f, ef,} f,2
  \time 4/4
  f,2 r4 f,4 gf,4 af,2 af,4 af, gf, r2
  \time 5/4
  r2. r2
  \time 4/4
  r2
  b,4 b,4 
  c2 e4 e 
  e ds r2
  g2 r4 g4
  af2 af2
  bf4\tenuto  bf4\tenuto  r2
  \time 3/4
  r2.
  \time 4/4
  af1 af,1 
  \time 2/4
  af4 af4
  \time 4/4
  g2 r4 g8( ef8) 
  ef2 d4.( ef8) 
  \time 3/4
  f2 f4 
  \time 4/4
  ef4.( d8 c4) bf,4 ef,1 \bar "|." 
}
Nathanelevenwords = \lyricmode {Can all pe- ti- tion- ers be heard?
                                 No, for all cry to- geth- er. 
                                is it those who cry loud- est?
                                No, for all cry loud- ly. 
                                long- est shall be heard, and jus- tice shall be done to them. }

Allánelevennotes = {
  \mark \markup{ \box 11 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d c d c d r4 c
  \bar "" \break
  c2 d4 c d c d c4 d4 c d c2 d4 c d c2 
  \bar "" \break
  d4 d2 c d4 c2 d4 c d c c r4 
  \bar "" \break
  d4 c d c2 d2 c4 d c d c d c d c 
  \bar "" \break
  d c2 d4 c d c d c d c d c d c d \bar "|."
}
Allánelevenwords = \lyricmode { Ar- riv- ing at the cap- i- tal, 
                                he camped up- on the ver- y door- step of the Group of Sev- en- teen 
                                and begged all who passed to lis- ten to him. 
                                Af- ter a long time he was ad- mit- ted to the pal- ace, 
                                where those in au- thor- i- ty heard his com- plaints with sym- pa- thy. }



%-----------------------------------------------------------------------------------------------------------------------------

Travistwelvenotes =  {
  \mark \markup{ \box 12 }
  \tempo 4 = 144
  \clef bass
  \time 3/4
  c'4 cf' cf' 
  \time 4/4
  bf bf a bf 
  \time 3/4
  cf' 
  r2 bf4 a bf cf' r2 cf'4 
  bf bf a
  r4 bf4 
  \time 4/4
  a bf cf' bf 
  \time 3/4
  a bf cf' c'!2 r4 \bar "|." 
}
Travistwelvewords = \lyricmode { So say the Group of Sev- en- teen: 
                                 From those who steal, take all they have, 
                                 for noth- ing that they have is their own.
}

Tannertwelvenotes = {
  \clef bass
  \time 3/4
  f4 f e 
  \time 4/4
  f e f f 
  \time 3/4
  e
  r2 f4 f f f 
  r2 e4 f e f
  r4 f4 
  \time 4/4
  e f e f 
  \time 3/4
  e f f e2 r4 \bar "|." 
}
Tannertwelvewords = \lyricmode { So say the Group of Sev- en- teen: 
                                 From those who steal, take all they have, 
                                 for noth- ing that they have is their own.
}

Nathantwelvenotes = {
 \clef bass
  \time 3/4
  c4 b, b, 
  \time 4/4
  c c c c 
  \time 3/4
  b,
  r2 c4 c c b, 
  r2 b,4 c c c
  r4 c4 
  \time 4/4
  df c b, c 
  \time 3/4
  df c b, a,2 r4 \bar "|." 
}
Nathantwelvewords = \lyricmode { So say the Group of Sev- en- teen: 
                                 From those who steal, take all they have, 
                                 for noth- ing that they have is their own.
}

Allántwelvenotes = {
  \mark \markup{ \box 12 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d c d c d c d c d c d \bar "" \break
  c2 d2 c2 d4 c d2 c2 \bar "|."
}
Allántwelvewords = \lyricmode {They told him to go back to the farm and tell the bad men— in their name— that they must leave. }


%-----------------------------------------------------------------------------------------------------------------------------

Travisthirteennotes =  {
  \mark \markup{ \box 13 }
  \tempo 4 = 72
  \clef bass
  \partial 4
  
  \time 3/4
  b8 b d'4 d'4 b8 b 
  \time 2/4
  d'4 d'4  
  \time 3/8
  b8 d' g'
  \time 3/4
  fs'8 fs' e'4 a8 b
  c'4. c'8 a8 b8 c'4
  r2 \bar "|." 
}
Travisthirteenwords = \lyricmode {As a good child to its moth- er, so is the cit- i- zen to the Group of Sev- en- teen. }

Tannerthirteennotes = {
  \clef bass
    \partial 4
  
  \time 3/4
  d8 d g4 g4 d8 d 
  \time 2/4
  fs4 fs4  
  \time 3/8
  d8 g b
  \time 3/4
  a8 a g4 fs8 fs
  fs4 fs4 fs8 fs8 fs4
  r2 \bar "|." 
}
Tannerthirteenwords = \lyricmode { As a good child to its moth- er, so is the cit- i- zen to the Group of Sev- en- teen. }

Nathanthirteennotes = {
 \clef bass
   \partial 4
  
  \time 3/4
  g,8 g, g,4 g,4 g,8 g, 
  \time 2/4
  g,4 g,4  
  \time 3/8
  g,8 b, d
  \time 3/4
  c8 c c4 c8 d
  g,4 g,4 g,8 g,8 g,4
  r2 \bar "|." 
}
Nathanthirteenwords = \lyricmode { As a good child to its moth- er, so is the cit- i- zen to the Group of Sev- en- teen. }

Allánthirteennotes = {
  \mark \markup{ \box 13 }
  \clef bass
  \cadenzaOn
  \omit Stem
  a4 c' fs'2 e'4 d' fs' g' \bar "|."
}
Allánthirteenwords = \lyricmode { He did just as they had said. }

%-----------------------------------------------------------------------------------------------------------------------------

Travisfourteennotes =  {
  \mark \markup{ \box 14 }
  \tempo 4 = 120
  \clef bass
  a4 d' c' g a2 r2
  c'4 b c' r4
  \time 3/4
  c'4 c' c' 
  \clef treble
  d' e' e' e' e' e' f' f' f' g'2 r4
  \time 4/4
  \clef bass
  \transpose e c' {ds2 e2~ e4 ds cs ds4 e1 \time 5/4 e2. e4 e4 \time 4/4 e2 e2 e1} \bar "|." 
}
Travisfourteenwords = \lyricmode {What is fool- ish speech? 
                                  It is wind. 
                                  It has come in at the ears and goes out of the mouth. 
                                  No one is to re- ceive more than a hun- dred blows. }

Tannerfourteennotes = {
  \clef bass
  e4 e e e e2 r2
  f4 f e4 r4 
  \time 3/4
  g4 f a g c' b c' g e c d e a,2 r4
  \time 4/4
  \transpose e c' {b,2 c2~ c4 b, a, b,4 c1 \time 5/4 b,2. b,4 b,4 \time 4/4 b,2 b,2 b,1} \bar "|." 
}
Tannerfourteenwords = \lyricmode {What is fool- ish speech? 
                                  It is wind. 
                                  It has come in at the ears and goes out of the mouth. 
                                  No one is to re- ceive more than a hun- dred blows. }

Nathanfourteennotes = {
 \clef bass
  b,4 b, b, b, c2 r2
  a,4 g, g,4 r4
  \time 3/4
  g,4 g, g, g, f, f, f, f, f, e, e, e, f,2 r4
  \time 4/4
  \transpose e c' {a,2 b,2~ b,4 a, g, a,4 b,1 \time 5/4 e,2. e,4 e,4 \time 4/4 e,2 e,2 e,1} \bar "|." 
}
Nathanfourteenwords = \lyricmode {What is fool- ish speech? 
                                  It is wind. 
                                  It has come in at the ears and goes out of the mouth. 
                                  No one is to re- ceive more than a hun- dred blows. }

Allánfourteennotes = {
  \mark \markup{ \box 14 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d c d \bar "|." 
}
Allánfourteenwords = \lyricmode { They mocked him and beat him. }


%-----------------------------------------------------------------------------------------------------------------------------

Travisfifteennotes =  {
  \mark \markup{ \box 15 }
  \tempo 4 = 192
  \clef bass
  \time 4/4
  \partial 4
  e'4 
  e'2 f'2 
  f'4 e'4
  r2
  \tuplet 3/2{ e'2 f'2 f'2 }
  d'2 e'2
  e'4 d'4
  r2 \bar "|." 
}
Travisfifteenwords = \lyricmode { Be- hind our ef- forts, let there be found our ef- forts.}

Tannerfifteennotes = {
  \clef bass
  \time 4/4
  \partial 4
  g4 
  a2 a2 
  g4 g4
  r2
  \tuplet 3/2{ a2 a2 g2 }
  g2 g2
  a4 b4
  r2 \bar "|." 
}
Tannerfifteenwords = \lyricmode { Be- hind our ef- forts, let there be found our ef- forts.}

Nathanfifteennotes = {
 \clef bass
  \time 4/4
  \partial 4
  c4 
  f2 f2 
  c4 c4
  r2
  \tuplet 3/2{ f2 f2 c2 }
  c2 c2
  f4 g4
  r2 \bar "|." 
}
Nathanfifteenwords = \lyricmode { Be- hind our ef- forts, let there be found our ef- forts.}

Allánfifteennotes = {
  \mark \markup{ \box 15 }
  \clef bass
  \cadenzaOn
  \omit Stem
  e4 e e d g2 d4 e 
  \bar "" \break
  b d e a g g fs e d e \bar "|."
}
Allánfifteenwords = \lyricmode { The just man did not give up. 
                                 He re- turned to the cap- i- tal once more. }


%-----------------------------------------------------------------------------------------------------------------------------

Travissixteennotes =  {
  \tempo 4 = 96
  \mark \markup{ \box 16 }
  \clef bass
  \partial 4
  a4
  a g fs2 f!4 f2 f8 g8 g4 a bf2 b!4 d' c'2
  \time 5/4
  d'4 c' c'8 b b2
  \time 2/4
  ef'4 d'\tenuto 
  \time 5/4
  c'2. c'4 c' 
  \time 4/4
  c'4 b d'2
  \time 2/4
  d'4 c' 
  \time 4/4
  c'1
  \bar "|." 
}
Travissixteenwords = \lyricmode {The cit- i- zen ren- ders to the pop- u- lace what is due to the pop- u- lace. 
                                 What is due to the pop- u- lace? Ev'- ry- thing. 
}

Tannersixteennotes = {
  \clef bass
  \partial 4
  e4
  e d d2 d4 d2 d8 e8 e4 e d2 e4 f a2
  \time 5/4
  bf4 a a8 g g2
  \time 2/4
  g4 g\tenuto 
  \time 5/4
  g2. g4 g 
  \time 4/4
  g4 g g2
  \time 2/4
  g4 g 
  \time 4/4
  g1
  \bar "|." 
}
Tannersixteenwords = \lyricmode {The cit- i- zen ren- ders to the pop- u- lace what is due to the pop- u- lace. 
                                 What is due to the pop- u- lace? Ev'- ry- thing. 
}

Nathansixteennotes = {
 \clef bass
  \partial 4
  g,4
  g, a, a,2 bf,4 bf,2 bf,8 c8 c4 c c2 c4 c bf,2
  \time 5/4
  bf,4 c e8 d d2
  \time 2/4
  c4 c\tenuto 
  \time 5/4
  c2. bf,4 bf, 
  \time 4/4
  c4 d b,!2
  \time 2/4 
  b,4 b, 
  \time 4/4
  b,1
  \bar "|." 
}
Nathansixteenwords = \lyricmode {The cit- i- zen ren- ders to the pop- u- lace what is due to the pop- u- lace. 
                                 What is due to the pop- u- lace? Ev'- ry- thing.  }

Allánsixteennotes = {
  \mark \markup{ \box 16 }
  \clef bass
  \cadenzaOn
  \omit Stem
  ds'4 e' fs' e' ds'2 d'4 cs'2 b4 cs' as2 gs4 as b as e \bar "" \break
  d e gs!4 b2 a4 c' b2 a4 b2 \bar "|."
}
Allánsixteenwords = \lyricmode { He was ver- y tired. 
                                 His clothes were in rags and his shoes worn out. 
                                 He had no food and noth- ing to trade.}

%-----------------------------------------------------------------------------------------------------------------------------

Travisseventeennotes =  {
  \tempo 4 = 84
  \mark \markup{ \box 17 }
  \clef bass
   \cadenzaOn
  a4 a a a a a cs'2 
  a4 a a e'2
  a4 a a cs'!2 
  \bar "" \break
  b4 a a a fs'2
  
  r4 a a a b b b cs'2 a4 e'!2. \bar "|." 
}
Travisseventeenwords = \lyricmode { It is bet- ter to be just than to be kind, 
                                    but on- ly good judg- es can be just; 
                                    let those who can- not be just be kind. }

Tannerseventeennotes = {
  \clef bass
   \cadenzaOn
  a4 a a a a a a2 
  a4 a a a2
  a4 a a a2 
  \bar "" \break
  a4 a a a cs'2
  r4 a a a a a a a2 a4 a2. \bar "|." 
}
Tannerseventeenwords = \lyricmode { It is bet- ter to be just than to be kind, 
                                    but on- ly good judg- es can be just; 
                                    let those who can- not be just be kind. }

Nathanseventeennotes = {
 \clef bass
  \cadenzaOn
 a4 a a a a a f2 
 a4 a a cs2
  a4 a a f2 
  \bar "" \break
  gs4 a a a a2

  r4 a gs! fs f f f f2 a4 a,2. \bar "|." 
}
Nathanseventeenwords = \lyricmode { It is bet- ter to be just than to be kind, 
                                    but on- ly good judg- es can be just; 
                                    let those who can- not be just be kind. }

Allánseventeennotes = {
  \mark \markup{ \box 17 }
  \clef bass
  \cadenzaOn
  \omit Stem
  e4 e gs gs gs gs c' bf gs e \bar "|."
}
Allánseventeenwords = \lyricmode { In the cap- i- tal he lived by beg- ging.}

%-----------------------------------------------------------------------------------------------------------------------------

Traviseighteennotes =  {
  \mark \markup{ \box 18 }
  
  \clef bass
  r2.^\markup { \italic freely }
  \time 4/4
  \tempo 4 = 108
  ff'1 
  ef'1 
  \time 2/4 
  df'4 df'4
  \time 4/4
  ds'2 r4 e'8( g'8) 
  g'2 f'4.( ef'8) 
  \time 3/4
  d'2 c'4 
  \time 4/4
  c'2. d'4 
  ef'1 \bar "|." 
}
Traviseighteenwords = \lyricmode { long- est shall be heard, and jus- tice shall be done to them. }

Tannereighteennotes = {
  \clef bass
  \time 3/4
  bf4 cf'4 df'4
  \time 4/4
  df'1 
  c'1 
  \time 2/4
  bf4 bf4
  \time 4/4
  b!2 r4 bf4 
  bf2 bf2 
  \time 3/4
  bf2 a4 
  \time 4/4
  af2. af4 
  g1 \bar "|." 
}
Tannereighteenwords = \lyricmode { Those who cry long- est shall be heard, and jus- tice shall be done to them. }

Nathaneighteennotes = {
 \clef bass
  \time 3/4
  r2.
  \time 4/4
  af1 af,1 
  \time 2/4
  af4 af4
  \time 4/4
  g2 r4 g8( e8) 
  e2 d4.( e8) 
  \time 3/4
  f2 f4 
  \time 4/4
  ef4.( d8 c4) bf,4 ef,1 \bar "|." 
}
Nathaneighteenwords = \lyricmode { long- est shall be heard, and jus- tice shall be done to them. }

Alláneighteennotes = {
  \mark \markup{ \box 18 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d c d c d2 c2 
  \bar "" \break
  d4 c d c d c d c d c d r4
  \bar "" \break
  c d c2 d4 c d c d c d c d c d \bar "|." 
}
Alláneighteenwords = \lyricmode { This time he had to wait a long while be- fore he was ad- mit- ted to the pal- ace, 
                                  but at last they let him in and heard what he had to say. }

%-----------------------------------------------------------------------------------------------------------------------------

Travisnineteennotes =  {
  \tempo 4 = 120
  \mark \markup{ \box 19 }
  \clef bass
  \time 3/4
  e'4 d' c' b4( bf4) a4( g) a bf4 c' 
  \time 3/4
  c'2.
  \time 5/4
  g2 a2 bf4 c' d'4 
  e'2. \bar "|." 
}
Travisnineteenwords = \lyricmode { Those who will not serve the pop- u- lace shall serve the pop- u- lace. }

Tannernineteennotes = {
  \clef bass
   \time 5/4
  e4 e4 e4 f2 e2  e4 e e 
  \time 3/4
  d2.
  \time 5/4
  d2 e2 f4 g a a2.
}
Tannernineteenwords = \lyricmode { Those who will not serve the pop- u- lace shall serve the pop- u- lace. }

Nathannineteennotes = {
 \clef bass
  \time 5/4
 c4 c c df2 c2 c4 c4 c 
 \time 3/4
 bf,2.
 \time 5/4
 c2 c c4 d4 f a2.
}
Nathannineteenwords = \lyricmode { Those who will not serve the pop- u- lace shall serve the pop- u- lace. }

Allánnineteennotes = {
  \mark \markup{ \box 19 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 c c c c c c c c c c \bar "|."
}
Allánnineteenwords = \lyricmode { They said they would put the bad men in pri- son. }

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentynotes =  {
  \mark \markup{ \box 20 }
  \tempo 4 = 120
  \clef bass
  \time 5/4
  d'4 e' fs' fs'2 fs'4 e' e' d' d' 
  \time 3/4
  cs'2. 
  d'4 d' cs' 
  \time 5/4
  cs'2 d'2 b4 b2. a4 gs g2 fs2.
  \bar "|." 
}
Travistwentywords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                Let there be hot food for them, and a clean bed. }

Tannertwentynotes = {
  \clef bass
  \time 5/4
  a4 a a a2 fs4 g fs fs g 
  \time 3/4
  e2. 
  fs4 gs gs 
  \time 5/4
  fs2 fs2 e4 d4( cs2) cs8( d8) b,4 cs2 a,2.
  \bar "|." 
}
Tannertwentywords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                Let there be hot food for them, and a clean bed. }

Nathantwentynotes = {
 \clef bass
  \time 5/4
  fs4 e d d2 b,4 cs cs b, b, 
  \time 3/4
  a,2. 
  cs4 b, b, 
  \time 5/4
  a,2 a,2 gs,4 gs,2. fs,4 e, e,2 d,2. 
  \bar "|." 
}
Nathantwentywords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                Let there be hot food for them, and a clean bed. }

Allántwentynotes = {
  \mark \markup{ \box 20 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d \bar "|."
}
Allántwentywords = \lyricmode {He went back home. }

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentyonenotes =  {
  \mark \markup{ \box 21 }
  \tempo 4 = 192
  \clef bass
  \transpose e d' {ds2 e2~ e4 ds cs ds4 e1 \time 5/4 e2. e4 e4 \time 4/4 e2 e2 e1} \bar "|." 
}
Travistwentyonewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Tannertwentyonenotes = {
  \clef bass
  \transpose e d' {b,2 c2~ c4 b, a, b,4 c1 \time 5/4 b,2. b,4 b,4 \time 4/4 b,2 b,2 b,1} \bar "|." 
}
Tannertwentyonewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Nathantwentyonenotes = {
 \clef bass
  \transpose e d' {a,2 b,2~ b,4 a, g, a,4 b,1 \time 5/4 e,2. e,4 e,4 \time 4/4 e,2 e,2 e,1} \bar "|." 
}
Nathantwentyonewords = \lyricmode { No one is to re- ceive more than a hun- dred blows. }

Allántwentyonenotes = {
  \mark \markup{ \box 21 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d c d \bar "|." 
}
Allántwentyonewords = \lyricmode {He was beat- en a- gain. }

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentytwonotes =  {
  \mark \markup{ \box 22 }
  \tempo 4 = 192
  \clef bass
  \time 4/4
  \partial 4
  e'4 
  e'2 f'2 
  f'4 e'4
  r2
  \tuplet 3/2{ e'2 f'2 f'2 }
  d'2 e'2
  e'4 d'4
  r2 \bar "|." 
}
Travistwentytwowords = \lyricmode {Be- hind our ef- forts, let there be found our ef- forts. }

Tannertwentytwonotes = {
  \clef bass
  \time 4/4
  \partial 4
  g4 
  a2 a2 
  g4 g4
  r2
  \tuplet 3/2{ a2 a2 g2 }
  g2 g2
  a4 b4
  r2 \bar "|." 
}
Tannertwentytwowords = \lyricmode {Be- hind our ef- forts, let there be found our ef- forts. }

Nathantwentytwonotes = {
 \clef bass
  \time 4/4
  \partial 4
  c4 
  f2 f2 
  c4 c4
  r2
  \tuplet 3/2{ f2 f2 c2 }
  c2 c2
  f4 g4
  r2 \bar "|." 
}
Nathantwentytwowords = \lyricmode {Be- hind our ef- forts, let there be found our ef- forts. }

Allántwentytwonotes = {
  \mark \markup{ \box 22 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d2 d4 c4 r4
  \bar "" \break
  c2 d2 c4 d c d c d c d c d c4 \bar "|."
}
Allántwentytwowords = \lyricmode { But he did not give up. 
                                   Once more he set off for the cap- i- tal to com- plain}

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentythreenotes =  {
  \mark \markup{ \box 23 }
  \clef bass
  \tempo 4 = 192
  b2. b4 b2 b4. a8 a8 gs gs2. r1 a2. a8 a \tuplet 3/2 {a2( gs) fs}
   fs1 r1 ds'2. ds'4 \tuplet 3/2 {ds'2( e') ds'} e'4 e'2.~ e'2  e'2 c'1~ c'1\bar "|." 
}
Travistwentythreewords = \lyricmode {Those who fight for the pop- u- lace fight with a thou- sand hearts. 
                                     Those who fight a- gainst them with none. }

Tannertwentythreenotes = {
  \clef bass
  gs2. gs4 e2 e4. e8 e8 e e2. r1 e2. e8 e \tuplet 3/2 {fs2( e) cs}
   ds1 r1 b2. b4 \tuplet 3/2 {b2( cs') b} c'4 c'2.~ c'2 c'2 b1~ b1\bar "|." 
}
Tannertwentythreewords = \lyricmode {Those who fight for the pop- u- lace fight with a thou- sand hearts. 
                                     Those who fight a- gainst them with none. }

Nathantwentythreenotes = {
 \clef bass
  e2. e4 cs2 cs4. cs8 a,8 a, a,2. r1 fs,2. fs,8 fs, \tuplet 3/2 {fs,2( gs,) a,}
   b,1 r1 gs2. gs4 \tuplet 3/2 {gs1 gs2} a8( gs8) gs2.~ gs2 fs2 gs1~ gs1\bar "|." 
}
Nathantwentythreewords = \lyricmode {Those who fight for the pop- u- lace fight with a thou- sand hearts. 
                                     Those who fight a- gainst them with none. }

Allántwentythreenotes = {
  \mark \markup{ \box 23 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c2 d4 c4 d c4 d c2 \bar "|."
}
Allántwentythreewords = \lyricmode {Now the bad men were a- fraid. }

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentyfournotes =  {
  \mark \markup{ \box 24 }
  \tempo 4 = 240
  \clef bass
  \time 3/4
  \partial 4
  b,4 b, d d d f4 f \tuplet2/3{f gs} \tuplet2/3{gs a}  \tuplet2/3{b4 b4} \tuplet2/3{d'4 d'} f'2. \bar "|." 
}
Travistwentyfourwords = \lyricmode { Let no one op- pose the de- ci- sions of the Group of Sev- en- teen.}

Tannertwentyfournotes = {
  \clef bass
  b,4 b, d d d d4 d \tuplet2/3{d f} \tuplet2/3{f fs}  \tuplet2/3{fs4 fs} \tuplet2/3{a4 a} c'2. \bar "|." 
}
Tannertwentyfourwords = \lyricmode { Let no one op- pose the de- ci- sions of the Group of Sev- en- teen.}

Nathantwentyfournotes = {
 \clef bass
  b,4 b, b, b, b, b,4 b, \tuplet2/3{b, d} \tuplet2/3{d d}  \tuplet2/3{d4 d} \tuplet2/3{f4 f} af2. \bar "|." 
}
Nathantwentyfourwords = \lyricmode { Let no one op- pose the de- ci- sions of the Group of Sev- en- teen.}

Allántwentyfournotes = {
  \mark \markup{ \box 24 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d d 
  c d c d c d c d c 
  d \bar "" \break
  c d c d c d c d c d c d c 
  \bar "" \break
  d c d c d c d c d 
  c d r4 \bar "" \break
  c d c d c d c d c d c d c \bar "|."
}
Allántwentyfourwords = \lyricmode { They said to them- selves, 
                                    ‘He has gone to the pal- ace a- gain and a- gain, 
                                    and each time he must have told the rul- ers there 
                                    that we did not o- bey their ear- li- er com- mands. 
                                    Sure- ly, this time they will send sol- diers to kill us.
}

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentyfivenotes =  {
  \mark \markup{ \box 25 }
  \tempo 4 = 120
  \clef bass
  \time 3/4
  b2 c'4 

  d'4( c'4) b4 

  c'4( bf4) a4 

  bf4 r2 
  bf2 bf4 

  bf2 bf4 

  bf2. \bar "|." 
}
Travistwentyfivewords = \lyricmode {If their wounds are in their backs, who shall stanch their blood? }

Tannertwentyfivenotes = {
  \clef bass
  \time 3/4
  g2 a4 

  a4( g4) g4 

  g2 fs4 

  g4 r2 
  d2 d4    

  d2 d4 

  d2. \bar "|." 
}
Tannertwentyfivewords = \lyricmode {If their wounds are in their backs, who shall stanch their blood? }

Nathantwentyfivenotes = {
 \clef bass
  \time 3/4
  e4( f4) f4 

  e2 

  d4 ef4( d4) d4 

  d4 r2 
  g,2 g,4 

  g,2 g,4 

  g,2. \bar "|." 
}
Nathantwentyfivewords = \lyricmode {If their wounds are in their backs, who shall stanch their blood? }

Allántwentyfivenotes = {
  \mark \markup{ \box 25 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d d c \bar "|."
}
Allántwentyfivewords = \lyricmode {The bad men ran a- way. }

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentysixnotes =  {
  \mark \markup{ \box 26 }
  \clef bass
  \time 5/4
  b16 c'16  b8~ b8 b16 b16 f'4 e'4 r8 d'16 ef'16 
  \clef treble
  d'4. d'16 d'16 af'4 g' r8 d'16 d' 
  \time 6/4
  f'8. f'16 af'8 af' cf''1 \bar "|."  
}
Travistwentysixwords = \lyricmode { Where are those who in times past have op- posed the de- ci- sions of the Group of Sev- en- teen?}

Tannertwentysixnotes = {
  \clef bass
  \time 5/4
  g16 af16  g8~ g8 g16 g16 df'4 df'4 r8 bf16 cf'16 
  bf4. bf16 bf16 d'4 d' r8 b16 b 
  \time 6/4
  d'8. d'16 f'8 f' af'1 \bar "|."  
  
}
Tannertwentysixwords = \lyricmode { Where are those who in times past have op- posed the de- ci- sions of the Group of Sev- en- teen?}

Nathantwentysixnotes = {
 \clef bass
  \time 5/4
  e16 f16 e8~ e8 e16 e16 b4 gs4 r8 g16 af16 
  g4. g16 g16 b4 b r8 g16 g 
  \time 6/4
  b8. b16 d'8 d' f'1 \bar "|."  
  
}
Nathantwentysixwords = \lyricmode { Where are those who in times past have op- posed the de- ci- sions of the Group of Sev- en- teen?}

Allántwentysixnotes = {
  \mark \markup{ \box 26 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c  d c d d \bar "|."
}
Allántwentysixwords = \lyricmode { They were nev- er seen a- gain.}

%-----------------------------------------------------------------------------------------------------------------------------

Travistwentysevennotes =  {
  \mark \markup{ \box 27 }
  \tempo 4 = 120
  \clef bass
  \time 5/4
  d'4 e' fs' fs'2 fs'4 e' e' d' d' 
  \time 3/4
  cs'2. 
  d'4 d' cs' 
  \time 5/4
  cs'2 d'2 b4 b2. a4 gs g2 fs2.
  
  \time 3/4
  \transpose fs b {
  fs4 g a
  \time 4/4
  a2 a4 g g2 fs4 fs e2 c4 d4 
  \time 3/4
  c2 c4 c2.
  fs4 g a
  \time 4/4
  d'2 cs'4 b a4 a4 d4 c d c d c d c r2 \bar "|." }
}
Travistwentysevenwords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                     Let there be hot food for them, and a clean bed. 
                                     Then they will sing at their work, and their work will be light to them. 
                                     Then they will sing at the har- vest, and the har- vest will be heav- y. }

Tannertwentysevennotes = {
  \clef bass
  \time 5/4
  a4 a a a2 fs4 g fs fs g 
  \time 3/4
  e2. 
  fs4 gs gs 
  \time 5/4
  fs2 fs2 e4 d4( cs2) cs8( d8) b,4 cs2 a,2.
  \time 3/4
  \transpose fs b {
  cs4 cs cs
  \time 4/4
  cs2 a,4 b, a,2 a,4 b, fs,2 c4 d4 
  \time 3/4
  c2 c4 c2.
  cs4 cs cs 
  \time 4/4
  c2 d4 c d c4 d4 c d c d c d c r2 \bar "|." }
}
Tannertwentysevenwords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                     Let there be hot food for them, and a clean bed. 
                                     Then they will sing at their work, and their work will be light to them. 
                                     Then they will sing at the har- vest, and the har- vest will be heav- y.}

Nathantwentysevennotes = {
  \clef bass
  \time 5/4
  fs4 e d d2 b,4 cs cs b, b, 
  \time 3/4
  a,2. 
  cs4 b, b, 
  \time 5/4
  a,2 a,2 gs,4 gs,2. fs,4 e, e,2 d,2. 
  \time 3/4
  \transpose fs b {
  a,4 g, fs,
  \time 4/4
  fs,2 d,4 e, e,2 d,4 d, cs,2 c4 d4 
  \time 3/4
  c2 c4 c2.
  a,4 g, fs, 
  \time 4/4
  fs,2 d4 c d c4 d4 c d c d c d c r2 \bar "|." }
}
Nathantwentysevenwords = \lyricmode {Let there be clean wa- ter for those who toil. 
                                     Let there be hot food for them, and a clean bed. 
                                     Then they will sing at their work, and their work will be light to them. 
                                     Then they will sing at the har- vest, and the har- vest will be heav- y. }

Allántwentysevennotes = {
  \mark \markup{ \box 27 }
  \clef bass
  \cadenzaOn
  \omit Stem
  c4 d c d d c 
  \bar "" \break
  d c d c d c d c d \bar "|."
}
Allántwentysevenwords = \lyricmode {The just man re- turned home and lived hap- pi- ly ev- er af- ter. }


%-----------------------------------------------------------------------------------------------------------------------------
%-----------------------------book----------------------------
%-----------------------------------------------------------------------------------------------------------------------------


\book{
  \score {
  \new ChoirStaff <<
    \new Staff \with {
    instrumentName = #"Travis"
  }
  <<
      \new Voice = "Travisone" <<
        \global
        \Travisonenotes 
      >>
      \new Lyrics \lyricsto "Travisone" \Travisonewords
    >>
    \new Staff \with {
    instrumentName = #"Tanner"
  }
  <<
      \new Voice = "Tannerone" <<
        \global
        \Tanneronenotes
      >>
      \new Lyrics \lyricsto "Tannerone" \Tanneronewords
    >>
    \new Staff \with {
    instrumentName = #"Nathan"
  }
  <<
      \new Voice = "Nathanone" <<
        \global
        \Nathanonenotes
      >>
      \new Lyrics \lyricsto "Nathanone" \Nathanonewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff \with {
    instrumentName = #"Allán"
  } 
  <<
      \new Voice = "Allánone" <<
        \global
        \Allánonenotes
      >>
      
      \new Lyrics \lyricsto "Allánone" \Allánonewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

%-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff
  <<
      \new Voice = "Travistwo" <<
        \global
        \Travistwonotes 
      >>
      \new Lyrics \lyricsto "Travistwo" \Travistwowords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwo" <<
        \global
        \Tannertwonotes
      >>
      \new Lyrics \lyricsto "Tannertwo" \Tannertwowords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwo" <<
        \global
        \Nathantwonotes
      >>
      \new Lyrics \lyricsto "Nathantwo" \Nathantwowords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwo" <<
        \global
        \Allántwonotes
      >>
      \new Lyrics \lyricsto "Allántwo" \Allántwowords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

\score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisthree" <<
        \global
        \Travisthreenotes 
      >>
      \new Lyrics \lyricsto "Travisthree" \Travisthreewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerthree" <<
        \global
        \Tannerthreenotes
      >>
      \new Lyrics \lyricsto "Tannerthree" \Tannerthreewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanthree" <<
        \global
        \Nathanthreenotes
      >>
      \new Lyrics \lyricsto "Nathanthree" \Nathanthreewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánthree" <<
        \global
        \Allánthreenotes
      >>
      \new Lyrics \lyricsto "Allánthree" \Allánthreewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisfour" <<
        \global
        \Travisfournotes 
      >>
      \new Lyrics \lyricsto "Travisfour" \Travisfourwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerfour" <<
        \global
        \Tannerfournotes
      >>
      \new Lyrics \lyricsto "Tannerfour" \Tannerfourwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanfour" <<
        \global
        \Nathanfournotes
      >>
      \new Lyrics \lyricsto "Nathanfour" \Nathanfourwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánfour" <<
        \global
        \Allánfournotes
      >>
      \new Lyrics \lyricsto "Allánfour" \Allánfourwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisfive" <<
        \global
        \Travisfivenotes 
      >>
      \new Lyrics \lyricsto "Travisfive" \Travisfivewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerfive" <<
        \global
        \Tannerfivenotes
      >>
      \new Lyrics \lyricsto "Tannerfive" \Tannerfivewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanfive" <<
        \global
        \Nathanfivenotes
      >>
      \new Lyrics \lyricsto "Nathanfive" \Nathanfivewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánfive" <<
        \global
        \Allánfivenotes
      >>
      \new Lyrics \lyricsto "Allánfive" \Allánfivewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travissix" <<
        \global
        \Travissixnotes 
      >>
      \new Lyrics \lyricsto "Travissix" \Travissixwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannersix" <<
        \global
        \Tannersixnotes
      >>
      \new Lyrics \lyricsto "Tannersix" \Tannersixwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathansix" <<
        \global
        \Nathansixnotes
      >>
      \new Lyrics \lyricsto "Nathansix" \Nathansixwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánsix" <<
        \global
        \Allánsixnotes
      >>
      \new Lyrics \lyricsto "Allánsix" \Allánsixwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisseven" <<
        \global
        \Travissevennotes 
      >>
      \new Lyrics \lyricsto "Travisseven" \Travissevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerseven" <<
        \global
        \Tannersevennotes
      >>
      \new Lyrics \lyricsto "Tannerseven" \Tannersevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanseven" <<
        \global
        \Nathansevennotes
      >>
      \new Lyrics \lyricsto "Nathanseven" \Nathansevenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánseven" <<
        \global
        \Allánsevennotes
      >>
      \new Lyrics \lyricsto "Allánseven" \Allánsevenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Traviseight" <<
        \global
        \Traviseightnotes 
      >>
      \new Lyrics \lyricsto "Traviseight" \Traviseightwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannereight" <<
        \global
        \Tannereightnotes
      >>
      \new Lyrics \lyricsto "Tannereight" \Tannereightwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathaneight" <<
        \global
        \Nathaneightnotes
      >>
      \new Lyrics \lyricsto "Nathaneight" \Nathaneightwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Alláneight" <<
        \global
        \Alláneightnotes
      >>
      \new Lyrics \lyricsto "Alláneight" \Alláneightwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisnine" <<
        \global
        \Travisninenotes 
      >>
      \new Lyrics \lyricsto "Travisnine" \Travisninewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannernine" <<
        \global
        \Tannerninenotes
      >>
      \new Lyrics \lyricsto "Tannernine" \Tannerninewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathannine" <<
        \global
        \Nathanninenotes
      >>
      \new Lyrics \lyricsto "Nathannine" \Nathanninewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánnine" <<
        \global
        \Allánninenotes
      >>
      \new Lyrics \lyricsto "Allánnine" \Allánninewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisten" <<
        \global
        \Travistennotes 
      >>
      \new Lyrics \lyricsto "Travisten" \Travistenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerten" <<
        \global
        \Tannertennotes
      >>
      \new Lyrics \lyricsto "Tannerten" \Tannertenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanten" <<
        \global
        \Nathantennotes
      >>
      \new Lyrics \lyricsto "Nathanten" \Nathantenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánten" <<
        \global
        \Allántennotes
      >>
      \new Lyrics \lyricsto "Allánten" \Allántenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Traviseleven" <<
        \global
        \Traviselevennotes 
      >>
      \new Lyrics \lyricsto "Traviseleven" \Traviselevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannereleven" <<
        \global
        \Tannerelevennotes
      >>
      \new Lyrics \lyricsto "Tannereleven" \Tannerelevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathaneleven" <<
        \global
        \Nathanelevennotes
      >>
      \new Lyrics \lyricsto "Nathaneleven" \Nathanelevenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Alláneleven" <<
        \global
        \Allánelevennotes
      >>
      \new Lyrics \lyricsto "Alláneleven" \Allánelevenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwelve" <<
        \global
        \Travistwelvenotes 
      >>
      \new Lyrics \lyricsto "Travistwelve" \Travistwelvewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwelve" <<
        \global
        \Tannertwelvenotes
      >>
      \new Lyrics \lyricsto "Tannertwelve" \Tannertwelvewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwelve" <<
        \global
        \Nathantwelvenotes
      >>
      \new Lyrics \lyricsto "Nathantwelve" \Nathantwelvewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwelve" <<
        \global
        \Allántwelvenotes
      >>
      \new Lyrics \lyricsto "Allántwelve" \Allántwelvewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisthirteen" <<
        \global
        \Travisthirteennotes 
      >>
      \new Lyrics \lyricsto "Travisthirteen" \Travisthirteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerthirteen" <<
        \global
        \Tannerthirteennotes
      >>
      \new Lyrics \lyricsto "Tannerthirteen" \Tannerthirteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanthirteen" <<
        \global
        \Nathanthirteennotes
      >>
      \new Lyrics \lyricsto "Nathanthirteen" \Nathanthirteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánthirteen" <<
        \global
        \Allánthirteennotes
      >>
      \new Lyrics \lyricsto "Allánthirteen" \Allánthirteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisfourteen" <<
        \global
        \Travisfourteennotes 
      >>
      \new Lyrics \lyricsto "Travisfourteen" \Travisfourteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerfourteen" <<
        \global
        \Tannerfourteennotes
      >>
      \new Lyrics \lyricsto "Tannerfourteen" \Tannerfourteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanfourteen" <<
        \global
        \Nathanfourteennotes
      >>
      \new Lyrics \lyricsto "Nathanfourteen" \Nathanfourteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánfourteen" <<
        \global
        \Allánfourteennotes
      >>
      \new Lyrics \lyricsto "Allánfourteen" \Allánfourteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisfifteen" <<
        \global
        \Travisfifteennotes 
      >>
      \new Lyrics \lyricsto "Travisfifteen" \Travisfifteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerfifteen" <<
        \global
        \Tannerfifteennotes
      >>
      \new Lyrics \lyricsto "Tannerfifteen" \Tannerfifteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanfifteen" <<
        \global
        \Nathanfifteennotes
      >>
      \new Lyrics \lyricsto "Nathanfifteen" \Nathanfifteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánfifteen" <<
        \global
        \Allánfifteennotes
      >>
      \new Lyrics \lyricsto "Allánfifteen" \Allánfifteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travissixteen" <<
        \global
        \Travissixteennotes 
      >>
      \new Lyrics \lyricsto "Travissixteen" \Travissixteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannersixteen" <<
        \global
        \Tannersixteennotes
      >>
      \new Lyrics \lyricsto "Tannersixteen" \Tannersixteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathansixteen" <<
        \global
        \Nathansixteennotes
      >>
      \new Lyrics \lyricsto "Nathansixteen" \Nathansixteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánsixteen" <<
        \global
        \Allánsixteennotes
      >>
      \new Lyrics \lyricsto "Allánsixteen" \Allánsixteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisseventeen" <<
        \global
        \Travisseventeennotes 
      >>
      \new Lyrics \lyricsto "Travisseventeen" \Travisseventeenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannerseventeen" <<
        \global
        \Tannerseventeennotes
      >>
      \new Lyrics \lyricsto "Tannerseventeen" \Tannerseventeenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathanseventeen" <<
        \global
        \Nathanseventeennotes
      >>
      \new Lyrics \lyricsto "Nathanseventeen" \Nathanseventeenwords
    >>
  >>
  
  \layout {
    \context { \Staff 
               \RemoveEmptyStaves
               \remove Time_signature_engraver
    
    }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánseventeen" <<
        \global
        \Allánseventeennotes
      >>
      \new Lyrics \lyricsto "Allánseventeen" \Allánseventeenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Traviseighteen" <<
        \global
        \Traviseighteennotes 
      >>
      \new Lyrics \lyricsto "Traviseighteen" \Traviseighteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannereighteen" <<
        \global
        \Tannereighteennotes
      >>
      \new Lyrics \lyricsto "Tannereighteen" \Tannereighteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathaneighteen" <<
        \global
        \Nathaneighteennotes
      >>
      \new Lyrics \lyricsto "Nathaneighteen" \Nathaneighteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Alláneighteen" <<
        \global
        \Alláneighteennotes
      >>
      \new Lyrics \lyricsto "Alláneighteen" \Alláneighteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travisnineteen" <<
        \global
        \Travisnineteennotes 
      >>
      \new Lyrics \lyricsto "Travisnineteen" \Travisnineteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannernineteen" <<
        \global
        \Tannernineteennotes
      >>
      \new Lyrics \lyricsto "Tannernineteen" \Tannernineteenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathannineteen" <<
        \global
        \Nathannineteennotes
      >>
      \new Lyrics \lyricsto "Nathannineteen" \Nathannineteenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allánnineteen" <<
        \global
        \Allánnineteennotes
      >>
      \new Lyrics \lyricsto "Allánnineteen" \Allánnineteenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwenty" <<
        \global
        \Travistwentynotes 
      >>
      \new Lyrics \lyricsto "Travistwenty" \Travistwentywords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwenty" <<
        \global
        \Tannertwentynotes
      >>
      \new Lyrics \lyricsto "Tannertwenty" \Tannertwentywords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwenty" <<
        \global
        \Nathantwentynotes
      >>
      \new Lyrics \lyricsto "Nathantwenty" \Nathantwentywords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwenty" <<
        \global
        \Allántwentynotes
      >>
      \new Lyrics \lyricsto "Allántwenty" \Allántwentywords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentyone" <<
        \global
        \Travistwentyonenotes 
      >>
      \new Lyrics \lyricsto "Travistwentyone" \Travistwentyonewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentyone" <<
        \global
        \Tannertwentyonenotes
      >>
      \new Lyrics \lyricsto "Tannertwentyone" \Tannertwentyonewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentyone" <<
        \global
        \Nathantwentyonenotes
      >>
      \new Lyrics \lyricsto "Nathantwentyone" \Nathantwentyonewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentyone" <<
        \global
        \Allántwentyonenotes
      >>
      \new Lyrics \lyricsto "Allántwentyone" \Allántwentyonewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentytwo" <<
        \global
        \Travistwentytwonotes 
      >>
      \new Lyrics \lyricsto "Travistwentytwo" \Travistwentytwowords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentytwo" <<
        \global
        \Tannertwentytwonotes
      >>
      \new Lyrics \lyricsto "Tannertwentytwo" \Tannertwentytwowords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentytwo" <<
        \global
        \Nathantwentytwonotes
      >>
      \new Lyrics \lyricsto "Nathantwentytwo" \Nathantwentytwowords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentytwo" <<
        \global
        \Allántwentytwonotes
      >>
      \new Lyrics \lyricsto "Allántwentytwo" \Allántwentytwowords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentythree" <<
        \global
        \Travistwentythreenotes 
      >>
      \new Lyrics \lyricsto "Travistwentythree" \Travistwentythreewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentythree" <<
        \global
        \Tannertwentythreenotes
      >>
      \new Lyrics \lyricsto "Tannertwentythree" \Tannertwentythreewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentythree" <<
        \global
        \Nathantwentythreenotes
      >>
      \new Lyrics \lyricsto "Nathantwentythree" \Nathantwentythreewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentythree" <<
        \global
        \Allántwentythreenotes
      >>
      \new Lyrics \lyricsto "Allántwentythree" \Allántwentythreewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentyfour" <<
        \global
        \Travistwentyfournotes 
      >>
      \new Lyrics \lyricsto "Travistwentyfour" \Travistwentyfourwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentyfour" <<
        \global
        \Tannertwentyfournotes
      >>
      \new Lyrics \lyricsto "Tannertwentyfour" \Tannertwentyfourwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentyfour" <<
        \global
        \Nathantwentyfournotes
      >>
      \new Lyrics \lyricsto "Nathantwentyfour" \Nathantwentyfourwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentyfour" <<
        \global
        \Allántwentyfournotes
      >>
      \new Lyrics \lyricsto "Allántwentyfour" \Allántwentyfourwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentyfive" <<
        \global
        \Travistwentyfivenotes 
      >>
      \new Lyrics \lyricsto "Travistwentyfive" \Travistwentyfivewords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentyfive" <<
        \global
        \Tannertwentyfivenotes
      >>
      \new Lyrics \lyricsto "Tannertwentyfive" \Tannertwentyfivewords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentyfive" <<
        \global
        \Nathantwentyfivenotes
      >>
      \new Lyrics \lyricsto "Nathantwentyfive" \Nathantwentyfivewords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentyfive" <<
        \global
        \Allántwentyfivenotes
      >>
      \new Lyrics \lyricsto "Allántwentyfive" \Allántwentyfivewords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}

 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentysix" <<
        \global
        \Travistwentysixnotes 
      >>
      \new Lyrics \lyricsto "Travistwentysix" \Travistwentysixwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentysix" <<
        \global
        \Tannertwentysixnotes
      >>
      \new Lyrics \lyricsto "Tannertwentysix" \Tannertwentysixwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentysix" <<
        \global
        \Nathantwentysixnotes
      >>
      \new Lyrics \lyricsto "Nathantwentysix" \Nathantwentysixwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentysix" <<
        \global
        \Allántwentysixnotes
      >>
      \new Lyrics \lyricsto "Allántwentysix" \Allántwentysixwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}


 %-----------------------------------------------------------------------------------------------------------------------------

  \score {
  \new ChoirStaff <<
    \new Staff 
  <<
      \new Voice = "Travistwentyseven" <<
        \global
        \Travistwentysevennotes 
      >>
      \new Lyrics \lyricsto "Travistwentyseven" \Travistwentysevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Tannertwentyseven" <<
        \global
        \Tannertwentysevennotes
      >>
      \new Lyrics \lyricsto "Tannertwentyseven" \Tannertwentysevenwords
    >>
    \new Staff 
  <<
      \new Voice = "Nathantwentyseven" <<
        \global
        \Nathantwentysevennotes
      >>
      \new Lyrics \lyricsto "Nathantwentyseven" \Nathantwentysevenwords
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
  
\score {
\new Staff 
  <<
      \new Voice = "Allántwentyseven" <<
        \global
        \Allántwentysevennotes
      >>
      \new Lyrics \lyricsto "Allántwentyseven" \Allántwentysevenwords
    >>
    \layout { 
    %% insert these lines within the 
    %% layout block after your music: 
    \context { 
      \Staff 
      \remove Time_signature_engraver
    }
 
    }
}


}