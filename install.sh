#!/usr/bin/env bash

# Downloads images from Irasutoya (following URLs may be wrong...)
curl 'http://3.bp.blogspot.com/-IgbB2gOwx4A/WBsA3lW1A_I/AAAAAAAA_XE/mo6L74GHowQnaOFKAro8Aay40JApgifOQCLcB/s800/simple_leaf6.png' > images/simple-leaf6.png
curl 'http://4.bp.blogspot.com/-KvlQMKOlxLk/WBsA2nDsqMI/AAAAAAAA_W0/xf9-ji5oABsQEi4j298h1se6dwWKR5CPwCLcB/s800/simple_leaf3.png' > images/simple-leaf3.png
curl 'http://2.bp.blogspot.com/-kZ-J5nwcQUE/WBsA2yPaCyI/AAAAAAAA_W4/ikOK5Wx3HOIMvsOzEksb7vsVtW1529zVACLcB/s800/simple_leaf2.png' > images/simple-leaf2.png

# Sets paths where to copy the files
TEXMF=$(kpsewhich -var-value TEXMFLOCAL)
PATH_FONTNA=$TEXMF/fonts/truetype/public/fontna/
PATH_THEMES=$TEXMF/tex/latex/beamer/themes/
PATH_IRASUTOYA=$TEXMF/tex/latex/beamer/art/irasutoya

# Copies the files
mkdir -p $PATH_FONTNA
cp fonts/07*.ttf $PATH_FONTNA/

mkdir -p $PATH_THEMES/color/
cp theme/beamercolorthemeYasashiGreen.sty $PATH_THEMES/color/
mkdir -p $PATH_THEMES/font/
cp theme/beamerfontthemeYasashiGreen.sty $PATH_THEMES/font/
mkdir -p $PATH_THEMES/inner/
cp theme/beamerinnerthemeYasashiGreen.sty $PATH_THEMES/inner/
mkdir -p $PATH_THEMES/outer/
cp theme/beamerouterthemeYasashiGreen.sty $PATH_THEMES/outer/
mkdir -p $PATH_THEMES/theme/
cp theme/beamerthemeYasashiGreen.sty $PATH_THEMES/theme/

mkdir -p $PATH_IRASUTOYA
cp images/simple-leaf*.png $PATH_IRASUTOYA/
cp images/simple-leaf*.bb $PATH_IRASUTOYA/

# Update ls-R (index files for LaTeX)
mktexlsr
