.PHONY: help save publish
.DEFAULT_GOAL := help
.SILENT:clean

help:
	@echo "make save msg='Viesti tähän'"
	@echo "publish"

save:
ifdef msg
	@git add . && git commit -m "${msg}"
else
	@echo "Anna joku viesti, saatana!!!"
endif

publish:
	@git push -u origin master
