% http://ctan.mirrors.hoobly.com/macros/latex/doc/clsguide.pdf

% Rule of thumb: in class if specific to the class
%                in package if it can be in different class

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{guide}[2015/09/27 guide class]

\DeclareOption{en}{\PassOptionsToPackage{english}{babel}}
\DeclareOption{fr}{\PassOptionsToPackage{frenchb}{babel}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\ProcessOptions\relax

\LoadClass[10pt,a4paper]{article}

\RequirePackage[utf8x]{inputenc}
\RequirePackage{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage{fullpage}
\RequirePackage{graphicx}
\RequirePackage{epstopdf}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{multirow}
\RequirePackage{todonotes}
\RequirePackage{etoolbox}
\RequirePackage{verbatim}
\RequirePackage{iflang}

% Math symbols
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}

\RequirePackage{minted}

% Numbers and units
\RequirePackage{siunitx}

\endinput
