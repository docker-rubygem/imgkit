FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.4.0

RUN gem install imgkit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["imgkit"]
CMD ["--help"]
