require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret Message :)!"
end

get '/manual' do
  "Hey There Manual"
end

get '/cat' do
  erb(:index)
end
