while ! kustomize build example | kubectl apply -f -; do echo "Retrying to apply resources"; sleep 10; done
