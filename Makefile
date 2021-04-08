
helm-all:
	helm package nifi
	helm package atlas
	helm package drill
	helm package superset
	helm package presidio
	helm package cp-helm-charts
	helm repo index .
