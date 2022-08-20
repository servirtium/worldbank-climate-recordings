# worldbank-climate-recordings

Actual world bank weather WebAPI is down for now :(

## Hosted on https://servirtium.github.io

* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml),
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint

## Where they used to be for real 

*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint 

## If you have the docker container running

*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://localhost:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - not an endpoint

# Dockerized launch

```
docker build --tag worldbank_recordings .
docker run -p 4567:4567 worldbank_recordings
```