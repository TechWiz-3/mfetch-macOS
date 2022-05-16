BIN=/usr/local/bin

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	install -m755 mfetch $(BIN)/mfetch

uninstall:
	rm -f $(BIN)/mfetch
