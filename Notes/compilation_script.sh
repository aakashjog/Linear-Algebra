#!/bin/bash
while [ true ];
do
	sleep 1;
	if [ Notes.tex -nt Notes.log ];
	then
			pdflatex -interaction=nonstopmode -file-line-error-style Notes.tex;
	fi;
	done
