ARG PARENT_CONTAINER
FROM europe-west3-docker.pkg.dev/fdc-public-docker-registry/kuberpult/infrastructure/docker/builder:${PARENT_CONTAINER} as builder

WORKDIR /kp/

# manifest-repo-export-service
ADD services/manifest-repo-export-service/cmd/server/ /kp/services/manifest-repo-export-service/cmd/server/
ADD services/manifest-repo-export-service/pkg /kp/services/manifest-repo-export-service/pkg

# global:
ADD pkg /kp/pkg
ADD Makefile.variables .
COPY go.sum go.mod /kp/

RUN make -C /kp/pkg proto
RUN go build -o /kp/main /kp/services/manifest-repo-export-service/cmd/server/

FROM alpine:3.21
ARG UID=1000
ARG DIR
LABEL org.opencontainers.image.source https://github.com/freiheit-com/kuberpult
RUN apk --update add ca-certificates tzdata git sqlite-libs cmake g++ musl-dev openssl-dev python3 py3-pip libffi-dev curl make libssh2-dev
RUN git clone https://github.com/libgit2/libgit2.git && \
    cd libgit2 && \
    git checkout v1.5.0 && \
    mkdir build && cd build && \
    cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DBUILD_SHARED_LIBS=ON -DUSE_SSH=ON && \
    cmake --build . --target install && \
    cd ../.. && rm -rf libgit2
RUN adduser --disabled-password --gecos "" --home "/kp" --uid ${UID} kp
RUN chown -R kp:kp /kp
ENV TZ=Europe/Berlin
COPY ${DIR}/gitconfig /etc/gitconfig
COPY --from=builder /kp/main /kuberpult/main
USER kp

# Kuberpult expects to be able to write to "./repository", so we need to define the workdir:
WORKDIR "/kp/"
CMD ["/kuberpult/main"]
