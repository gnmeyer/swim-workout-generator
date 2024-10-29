FROM scratch

ARG BIN_PATH=${{ values.binaryName }}

ARG UID=10001
USER ${UID}

COPY --chmod=755 ${BIN_PATH} /usr/bin/${{ values.binaryName }}


ENTRYPOINT ["/usr/bin/${{ values.binaryName }}"]
