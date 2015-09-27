% http://ctan.mirrors.hoobly.com/macros/latex/doc/clsguide.pdf

% Rule of thumb: in class if specific to the class
%                in package if it can be in different class

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{guide}[2015/09/27 guide class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\ProcessOptions\relax

\LoadClass[10pt,a4paper]{article}

\RequirePackage[utf8x]{inputenc}
\RequirePackage[frenchb]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage{fullpage}
\RequirePackage{graphicx}
\RequirePackage{epstopdf}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{multirow}
\RequirePackage{todonotes}

% Math symbols
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}

\RequirePackage{minted}

% Numbers and units
\RequirePackage{siunitx}

\endinput
