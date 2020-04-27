FROM gcr.io/cw-kubernetes-demo/dotnet:latest
COPY src /usr/local/src/hello-world
WORKDIR /usr/local/src/hello-world
EXPOSE 5000
ENTRYPOINT [ "dotnet", "run" ]

