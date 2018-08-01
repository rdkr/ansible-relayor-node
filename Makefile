ansible=pipenv run ansible-playbook -i tor.rdkr.uk, playbook.yml

install:
	mkdir -p roles
	pipenv install ansible netaddr
	pipenv run ansible-galaxy install -r requirements.yml -p roles

run:
	$(ansible)

run-tor:
	$(ansible) --tags tor

run-renew:
	$(ansible) --tags renewkey