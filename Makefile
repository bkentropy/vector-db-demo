env:
 # Needs to be tested
	conda env create -f environment.yml

dev: env
	docker compose up -d
	conda run -p ./env python test1.py