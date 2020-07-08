FROM jekyll/jekyll

RUN gem update --system \
  && gem install bundler:1.14.2 \
  && gem install ffi -v '1.9.25' \
  && bundle install

CMD [ "bundle", "exec",  "jekyll", "serve", "--host=0.0.0.0" ]
