.PHONY: prettier
prettier:
	bundle exec rbprettier --write **/Vagrantfile

.PHONY: up
up:
	vagrant up
