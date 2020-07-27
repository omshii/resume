\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{fullpage}
\RequirePackage{hyperref}
\titleformat{\section}       % Customise the \section command 
{\normalsize\scshape\raggedright} % Make the \section headers large (\Large),
                             % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}            % Can be used to give a prefix to all sections, like 'Section ...'
  {}                 % Can be used to insert code before the heading
  [\titlerule]       % Inserts a horizontal line after the heading
  \titleformat{\subsection}
  {\small\scshape\raggedright}
  {}{0em}
  {}
  \titleformat{\subsubsection}
  {\small\raggedright}
  {}{0em}
  {}

\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\name}[1]{%
  \centerline{\Huge \scshape {#1}}
}

\newcommand\contact[4]{%
    \centerline{%
        \makebox[0pt][c]{%
            {\vspace{10pt} \large #1 $\cdot$ #2 $\cdot$ #3 $\cdot$ #4}%
        }%
    }%
}

\newcommand\profile[5]{
\vspace*{-10pt}
\begin{center}
	{\Huge \scshape {#1}} \\
	\vspace*{3pt}
	{\large \href{mailto:#2}{#2} $\cdot$ \url{#3} $\cdot$ \url{#4} $\cdot$ \url{#5}}
\end{center}
}

\newcommand\resection[1]{
	\vspace*{3pt}
	\hspace*{-40pt}
	{\scshape\raggedright\large{#1}}\\
	\vspace*{-20pt}\\
    	{\hspace*{-25pt} \hrulefill}\\
}

\newcommand\resubsection[2]{
	{\textbf{#1}\hfill #2}
}

\newcommand\enresection{
	\vspace{10pt}
}
