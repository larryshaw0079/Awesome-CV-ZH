all:
	xelatex.exe -synctex=1 -interaction=nonstopmode cv_zh.tex
clean:
	find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\|pdf\)$$'  -delete
	find -E . -type f -iregex '.*.(aux|log|toc|backup|acr|brf|gz|acn|xdy|alg|out|fls|pdf)$$'  -delete