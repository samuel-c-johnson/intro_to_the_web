require 'sinatra'
require 'shotgun'

get '/' do
  "Hello! How are you?"
end

get '/secret' do
  "I am cool"
end

get '/random-cat' do
  @name =['Mittens', 'Chairman Meaow', 'Dave'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
