FROM nvcr.io/nvidia/tritonserver:21.09-py3

# startup commands
RUN echo "tritonserver --model-repository=/models --log-verbose 10" >> /cmd
CMD ["sh", "/cmd"]
