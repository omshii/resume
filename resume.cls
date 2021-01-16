\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage[cm]{fullpage}
\RequirePackage{hyperref}

\newcommand\profile[5]{
\vspace*{-10pt}
\begin{center}
	{\Huge \scshape {#1}} \\
	\vspace*{3pt}
	{\large \href{mailto:#2}{#2} $\cdot$ \href{https://#3}{#3} $\cdot$ \href{https://#4}{#4} $\cdot$ \href{http://#5}{#5}}
\end{center}
}

\newcommand\resection[1]{
	\vspace*{3pt}
	\hspace*{-30pt}
	{\scshape\raggedright\large{#1}}\\
	\vspace*{-20pt}\\
    	{\hspace*{-25pt} \hrulefill}\\
}

\newcommand\resubsection[2]{
	\hspace*{-15pt}
	{\textbf{#1}\hfill \textit{#2}}
}

\newcommand\enresection{
	\vspace{6pt}
}

\newcommand\enresubsection{
	\vspace{1pt}
}