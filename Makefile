Out.txt:main.exe
	mono $< > $@
main.exe:main.cs
	mcs $<
clean:
	rm -rf main.exe Out.txt
