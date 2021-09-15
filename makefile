setup:
	git fetch && git pull origin main
	git submodule update --init --recursive
	git submodule foreach git checkout origin/main

main:
	git fetch && git pull origin main
	git submodule update --init --recursive
	git submodule foreach git fetch
	git submodule foreach git checkout main
	git submodule foreach git pull origin main