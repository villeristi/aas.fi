.PHONY: help save public
.DEFAULT_GOAL := help
.SILENT:clean

help:
	@echo "make save msg='Viesti tähän'"
	@echo "make public"

save:
ifdef msg
	@git add . && git commit -m "${msg}"
else
	@echo "Anna joku viesti, saatana!!!"
endif

public:
	@git push -u origin master
