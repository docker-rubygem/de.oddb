FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.1

RUN gem install de.oddb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["admin"]
CMD ["--help"]
