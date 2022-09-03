# Dockerfile

FROM ruby:2.7.4

WORKDIR /code
COPY Gemfile /code/
RUN bundle install

COPY climateweb /code/climateweb
COPY serve.rb /code/
COPY config.ru /code/

EXPOSE 4567

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]