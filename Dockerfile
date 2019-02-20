FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bad-build-2"]
COPY ./bin/ /