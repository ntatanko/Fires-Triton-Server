#!/bin/bash

docker/docker-forever.sh --gpus='device=1' --triton_service_port=18000 --triton_metrics_port=18002 --triton_grpc_port=18001
# docker/docker-forever.sh --gpus='all' --triton_service_port=18000 --triton_metrics_port=18002 --triton_grpc_port=18001
