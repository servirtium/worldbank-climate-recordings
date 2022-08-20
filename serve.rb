require 'sinatra'

$pwd = Dir.pwd

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml' do
  content_type 'text/xml'
  send_file($pwd + "/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml' do
  content_type 'text/xml'
  send_file($pwd + "/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml' do
  content_type 'text/xml'
  send_file($pwd + "/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml' do
  content_type 'text/xml'
  send_file($pwd + "/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml' do
  content_type 'text/xml'
  send_file($pwd + "/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml")
end

not_found do
    status_code 404
    "not found"
end
