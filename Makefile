
helm-all:
	helm package drill
	helm package superset
	helm repo index .
