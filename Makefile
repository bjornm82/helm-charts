
helm-all:
	helm package drillg
	helm repo index .
