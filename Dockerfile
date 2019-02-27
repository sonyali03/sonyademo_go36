FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go36"]
COPY ./bin/ /