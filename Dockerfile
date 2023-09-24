FROM node:alpine as builder

COPY . /app

RUN cd /app && yarn install && yarn build

FROM ctfd/ctfd:3.6.0

COPY --from=builder /app /opt/CTFd/CTFd/themes/levelup
