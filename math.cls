\LoadClass[11pt]{article}

\RequirePackage{fancyhdr}
\RequirePackage{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}
\RequirePackage{enumitem}
\RequirePackage{mathtools}
\RequirePackage{algorithm}
\RequirePackage[noend]{algpseudocode}
\RequirePackage{interval}
\RequirePackage{graphicx}
\RequirePackage[a4paper, top=2.5cm, bottom=2.5cm, left=2.2cm, right=2.2cm]%
{geometry}
\RequirePackage{tcolorbox}

\graphicspath{ {.} }

% Preferred tikz graph nodes, particular to DFAs and NFAs with final state
\usepackage{tikz}
\usetikzlibrary{arrows}
\tikzset{
    vertex/.style={circle,fill=lightgray!40,draw,minimum size=2.5em},
    final/.style={circle,fill=lightgray!40,draw,minimum size=2.5em,
        double=lightgray!40,double distance=0.2em,outer sep=0.1em},
    edge/.style={->,> = latex}
}

\makeatletter
\def\BState{\State\hskip-\ALG@thistlm}
\makeatother

\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}
\DeclareMathOperator{\lcm}{lcm}
\DeclareMathOperator{\tr}{tr}
\DeclareMathOperator{\Ker}{Ker}
\newcommand{\proven}{\hfill$\square$\vspace{5pt}\hrule\noindent\\\\}
