
all: update write

write: update
	rawdog -d . -c config --write

update:
	rawdog -d . -c config --update
