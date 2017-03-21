# YasashiGreen
A soft theme for LaTeX Beamer class powered by Irasutoya and Fontna.

The theme uses some illustrations provided by [Irasutoya](http://www.irasutoya.com "Irasutoya") for items in itemize environment, and some japanese fonts by [Fontna](www.irasutoya.com "Fontna").

## Sample pages
![sample page 1](wiki/images/sample-0.png)
![sample page 2](wiki/images/sample-1.png)
![sample page 3](wiki/images/sample-2.png)

## Depends
 - pLaTeX/upLaTeX
 - OTF package
 - PXchfon package (to specify fonts in the style file)
 - [いろいろな葉っぱのマーク](http://www.irasutoya.com/2016/11/blog-post_195.html)

## Install
Execute install.sh as root user: `sudo install.sh`

## Usage
Specify your beamer theme as YasashiGreen in the preamble:

```tex
\documentclass[dvipdfmx,14pt]{beamer}
\usetheme{YasashiGreen}
```
