all: cloud hpc

cloud:
	lualatex '\def\FOR{cloud}\input' cv.tex
	mv cv.pdf cv_cloud.pdf

hpc:
	lualatex '\def\FOR{hpc}\input' cv.tex
	mv cv.pdf cv_hpc.pdf
