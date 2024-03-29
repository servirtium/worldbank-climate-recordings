# worldbank-climate-recordings

Actual world bank weather WebAPI is down for now :(

![](https://user-images.githubusercontent.com/82182/188281544-8ea7ac48-5016-4b9a-aae4-870da6741404.png)

**The temporary workaround is we're hosting the pertinent resources ourselves**

## Hosted on https://servirtium.github.io

GitHub's choices of headers - their static hosting

* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml),
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
* [/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](https://servirtium.github.io/worldbank-climate-recordings/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - Api reports no data

## Where they used to be for real 

These had a range of AWS headers, as well as some from the microservice (choices of WorldBank dev team). Down for now as mentioned:

*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://climatedataapi.worldbank.org/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - Api reports no data 

# Dockerized launch

```
docker build git@github.com:servirtium/worldbank-climate-recordings.git#main -t worldbank-weather-api-for-servirtium-development
docker run -p 4567:4567 worldbank-weather-api-for-servirtium-development
```

## If you have the docker container running, or ran Sinatra locally after a clone/checkout

Running locally means `ruby serve.rb` though you maye have to do some gem installation work first.

Clearer URLs via [local.gd/](https://local.gd/). These payloads are gzipped:

*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://worldbank-api-for-servirtium.local.gd:4567/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - Api reports no data

These payloads are NOT gzipped:

*  [http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml](http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml](http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml](http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml)
*  [http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml](http://worldbank-api-for-servirtium.local.gd:4567/no-gzip/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml) - Api reports no data

localhost:4567 and servirtium.local.gd:4567 are equivalents, if that wasn't clear. Details of this tech on [local.gd/](https://local.gd/)

If you are playing with this and you are **completely offline**, swap servirtium.local.gd for localhost or 127.0.0.1