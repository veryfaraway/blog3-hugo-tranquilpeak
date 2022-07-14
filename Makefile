server:
	hugo server -D

update: 
	@echo "== Update HUGO theme(Modules)"
	hugo mod get -u