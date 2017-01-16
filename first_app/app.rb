require 'sinatra'

get '/' do
  "Hello you you you"
end

get '/secret' do
  "secret 200"
end

get '/routeoftheroutes' do
  "route of the routes"
end


get '/cat' do
  "<div style='
        border: 3px dotted red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
