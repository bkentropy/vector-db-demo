.env:
	cp .env.sample .env

env: .env
 # Needs to be tested
	conda env create -p "$(PWD)/env" -f environment.yml

dev: env
	# docker compose up -d
	conda run -p ./env python test1.py