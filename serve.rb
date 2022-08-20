require 'sinatra'
require 'securerandom'

$pwd = Dir.pwd
def serve_xml(file)
  content_type 'text/xml'
  headers \
    "for_testing"   => SecureRandom.uuid
  send_file($pwd + file)
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml' do
  serve_xml("/climateweb/rest/v1/country/annualavg/pr/1980/1999/fra.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml' do
  serve_xml("/climateweb/rest/v1/country/annualavg/pr/1980/1999/gbr.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml' do
  serve_xml("/climateweb/rest/v1/country/annualavg/pr/1985/1995/gbr.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml' do
  serve_xml("/climateweb/rest/v1/country/annualavg/pr/1980/1999/egy.xml")
end

get '/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml' do
  serve_xml("/climateweb/rest/v1/country/annualavg/pr/1980/1999/mde.xml")
end

not_found do
    status_code 404
    "not found"
end
