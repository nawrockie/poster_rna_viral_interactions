# Makefile

all:    poster

poster:
	pdflatex poster
	bibtex poster
	pdflatex poster
	pdflatex poster
#	scp poster.pdf nawrockie@ssh.janelia.org:~/
