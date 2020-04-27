FROM gcr.io/cw-production/dotnet:latest
COPY src /usr/local/src/hello-world
WORKDIR /usr/local/src/hello-world
EXPOSE 5000
ENTRYPOINT [ "dotnet", "run" ]

