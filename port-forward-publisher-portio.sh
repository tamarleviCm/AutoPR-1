# Port forward commands using service name prefixes
kubectl port-forward service/core-core-results 26500 26502 26503 26504 &
kubectl port-forward service/core-core-scans 26501 28502:26502 28503:26503 &
kubectl port-forward service/core-core-feature-flag 28500:26500 &
kubectl port-forward service/integrations-integrations-datastore 5437 &
kubectl port-forward service/integrations-integrations-feedback-app 5438 &
kubectl port-forward service/integrations-integrations-repos-manager 5433 &
kubectl port-forward service/platform-rabbitmq 5672 15672 &
kubectl port-forward service/platform-postgresql 5432 5434 &

#kubectl port-forward service/integrations-integrations-emailer 4978 &
