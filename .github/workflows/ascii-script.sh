	sudo apt-get install -y cowsay
	cowsay -f elephant "Run for the cover, I am a elephant!" >> elephant.txt
	run: grep -i "elephant" elephant.txt
	run: cat elephant.txt
	echo "My first GitHub Actions Workflow!"
	ls-ltra
	cat README.md