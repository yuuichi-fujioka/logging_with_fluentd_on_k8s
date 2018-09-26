.PHONY: deploy
deploy:
	kubectl get ns logging 2>/dev/null || kubectl create ns logging
	kubectl apply -f . -n logging
