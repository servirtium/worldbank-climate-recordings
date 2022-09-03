# Dockerfile

FROM ruby:2.7.4

WORKDIR /code
COPY Gemfile /code/
RUN bundle install

COPY climateweb /code/climateweb
COPY config.ru /code/
COPY serve.rb /code/

EXPOSE 4567

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]