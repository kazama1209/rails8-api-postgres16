FROM ruby:3.4

RUN apt-get update -qq && apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  yarn

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

CMD ["bash", "-c", "rm -f tmp/pids/server.pid && rails server -b 0.0.0.0"]
