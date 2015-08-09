
all: update

update:
	cd venus/; python planet.py -v ../config.ini
