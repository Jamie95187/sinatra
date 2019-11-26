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

get '/monkey' do
  "<div style='border :2px dashed red'>
    <img src = 'https://images.unsplash.com/photo-1540573133985-87b6da6d54a9?ixlib=rb-1.2.1&dpr=1&auto=format&fit=crop&w=416&h=312&q=60'>
  </div>"
end
