
helm-all:
	helm package drill
	helm repo index .
