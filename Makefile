
all: update

update:
	cp -R openvz venus/themes/
	cd venus/; python planet.py -v ../config.ini
