docker buildx build \
  --platform linux/arm64/v8,linux/amd64 \
  --push \
  --tag docker-registry.hraban.com/airsonic:latest \
  --tag docker-registry.hraban.com/airsonic:10.6.2 \
  .