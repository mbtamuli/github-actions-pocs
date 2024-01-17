# syntax=docker/dockerfile:1

ARG GO_VERSION=1.21
FROM --platform=$BUILDPLATFORM golang:${GO_VERSION} AS build
WORKDIR /src

RUN --mount=type=cache,target=/go/pkg/mod/ \
    --mount=type=bind,source=go.sum,target=go.sum \
    --mount=type=bind,source=go.mod,target=go.mod \
    go mod download -x

ARG TARGETARCH

RUN --mount=type=cache,target=/go/pkg/mod/ \
    --mount=type=bind,target=. \
    CGO_ENABLED=0 GOARCH=$TARGETARCH go build -o /go/bin/app ./go-program

FROM gcr.io/distroless/static-debian12:latest AS final

COPY --from=build /go/bin/app /
CMD ["/app"]
