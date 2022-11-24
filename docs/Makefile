
LATEST_PDF=$(shell ls -1 Locked-Out-Rulebook-*.pdf | tail -1)

Locked-Out-Rulebook.pdf: $(LATEST_PDF)
	ln -sf "$(LATEST_PDF)" "$@"

