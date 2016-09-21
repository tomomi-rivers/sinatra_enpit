require 'sinatra'

get '/' do
  erb :index
end

get '/london' do
  erb :london
end

get '/tokyo' do
  erb :tokyo
end
get '/newyork' do
  erb :newyork
end
