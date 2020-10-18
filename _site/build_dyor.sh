ALGOLIA_API_KEY='28eafe21b71eea5aa2c81d50f41f2b7f' bundle exec jekyll algolia
kill -kill `lsof -t -i tcp:4000`
bundle exec jekyll serve
