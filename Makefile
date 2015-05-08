all: clean 0hn0.zip

clean:
	rm -f 0hn0.zip

0hn0.zip:
	zip -9r 0hn0 . -x '.git/*'
