require 'sinatra'
require 'shotgun'

get '/' do
  "Hello! How are you?"
end

get '/secret' do
  "I am cool"
end

get '/cat' do
  erb(:index)
end
