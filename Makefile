all:
	@grep -v '^#' words.txt | tr '[A-Z]' '[a-z]' | sort -u | tr '\n' ', '
