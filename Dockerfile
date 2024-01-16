FROM ruby:3.2.2
RUN mkdir /appbuild
COPY . /appbuild
WORKDIR /appbuild/docs
RUN ls -la
RUN bundle install
RUN which bundle
CMD ["bundle", "exec", "jekyll", "serve", "-l"]
