# Fires TRITON Server

## Running

1. Place `model.onnx` in `/models/fires/1`.

2. Start the server:

`$ docker/docker-forever.sh [--gpus='device=1,2,...'] [--triton_service_port=...] [--triton_metrics_port=...] [--triton_grpc_port=...]`
