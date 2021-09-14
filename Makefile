.PHONY: help download save public
.DEFAULT_GOAL := help
.SILENT:clean

help:
	@echo "make download"
	@echo "make save"
	@echo "make public"

download:
	@git pull --ff-only

save:
	@echo "Anna viesti muutoksille:"; \
	read MSG; \
	git add . && git commit -m "$${MSG}"

public:
	@git push -u origin master
