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

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @names = params[:names]
  erb(:index)
end
