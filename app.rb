require 'sinatra'
require 'shotgun'

get '/' do
  "Hello! How are you?"
end

get '/secret' do
  "I am cool"
end

get '/cat' do
  "<div style='border: 3px dashed #FFC200'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
