#!/bin/bash
for i in `seq 1 44`
do
echo \
"\includegraphics[scale=0.85,trim=20mm 20mm 20mm 20mm,clip,page=$i]{annexes/candidature_dsp.pdf} \\\\
Dossier de candidature DSP, page $i
\newpage"
done > candidature_dsp.tex
