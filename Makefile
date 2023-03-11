INTELLIJ_LOCAL_DIR := $(shell echo ~/.local/share/JetBrains/IntelliJIdea20??.? | awk '{print $$NF}')

install:
	cp WontonSoup.jar ${INTELLIJ_LOCAL_DIR}
