FROM alpine

COPY . .

ENTRYPOINT [ "/entrypoint.sh" ]