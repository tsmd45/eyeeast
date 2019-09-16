FROM scratch
EXPOSE 8080
ENTRYPOINT ["/eyeeast"]
COPY ./bin/ /