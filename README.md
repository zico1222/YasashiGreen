# YasashiGreen
A soft theme for LaTeX Beamer class powered by Irasutoya and Fontna.

The theme uses some illustrations provided by [Irasutoya](http://www.irasutoya.com "Irasutoya") for items in itemize environment, and some japanese fonts by [Fontna](http://www.fontna.com/ "Fontna").

## Sample pages
![sample page 1](https://github.com/zico1222/YasashiGreen/wiki/images/sample-0.png)
![sample page 2](https://github.com/zico1222/YasashiGreen/wiki/images/sample-1.png)
![sample page 3](https://github.com/zico1222/YasashiGreen/wiki/images/sample-2.png)

## Depends
 - pLaTeX/upLaTeX
 - OTF package
 - PXchfon package (to specify fonts in the style file)
 - [いろいろな葉っぱのマーク](http://www.irasutoya.com/2016/11/blog-post_195.html)

## Installation for UNIX system
Just execute `install.sh` as root user: `sudo install.sh`

The script downloads some images from [Irasutoya](http://www.irasutoya.com/2016/11/blog-post_195.html "いろいろな葉っぱのマーク") online.

- simple_leaf6.png as `images/simple-leaf6.png`
- simple_leaf3.png as `images/simple-leaf3.png`
- simple_leaf2.png as `images/simple-leaf2.png`

## Manual Installation
1. Download and rename the image files above.
2. Put following files in your paths in LaTeX:
   - `images/*`
   - `fonts/*.ttf`
   - `theme/*`

## Usage
Specify beamer theme as `YasashiGreen` in your preamble:

```tex
\documentclass[dvipdfmx,14pt]{beamer}
\usetheme{YasashiGreen}
```

Or, see `sample/sample.tex` for the details.
