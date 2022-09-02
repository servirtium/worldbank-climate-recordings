# worldbank-climate-recordings

Actual world bank weather WebAPI is down for now :(

## Hosted on https://servirtium.github.io

GitHub's choices of headers - their static hosting

* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml),
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint

## Where they used to be for real 

These had a range of AWS headers, as well as some from the microservice (choices of WorldBank dev team)

*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint 

# Dockerized launch

```
docker build git@github.com:servirtium/worldbank-climate-recordings.git#main -t worldbank-api
docker run -p 4567:4567 worldbank-api
```

## If you have the docker container running, or ran Sinatra after a clone/checkout

Full control of headers to make for good tests (TODO)

*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint

Better URL via [https://local.gd/](https://local.gd/)

*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not and endpoint

