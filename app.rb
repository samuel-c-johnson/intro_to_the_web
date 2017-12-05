require 'sinatra'
require 'shotgun'

get '/' do
  "Hello! How are you?"
end

get '/secret' do
  "I am cool"
end

get '/cat' do
  @random_name =['Mittens', 'Chairman Meaow', 'Dave'].sample
  erb(:index)
end
