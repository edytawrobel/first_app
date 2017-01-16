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

get '/random-cat' do
  @name = ["Ben", "Edyta", "Dave", "Tom"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
