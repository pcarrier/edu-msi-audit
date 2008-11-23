#!/bin/bash
for i in  $1*.pdf
do echo "\subsection[scale=0.8]{$i}
\begin{center}
	\includegraphics[height=20cm]{$i} \\\\
	$i
\end{center}"
done
