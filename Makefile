all:
	set -e; \
	for x in bin/* scripts/casper scripts/casper-bottom/*; do \
		sh -n $$x; \
	done

