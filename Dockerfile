FROM scratch
EXPOSE 8080
ENTRYPOINT ["/spike3"]
COPY ./bin/ /