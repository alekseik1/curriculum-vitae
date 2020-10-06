.PHONY: clean

clean:
	find . -type f | grep -E ".*\.(out|aux|bbl|blg|log|toc|ptb|tod|fls|fdb_latexmk|lof|synctex\.gz|run\.xml|bcf)" | xargs rm
