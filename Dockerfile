FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo40"]
COPY ./bin/ /