require 'sinatra'

get '/' do
  "hello!"
end

get '/cat' do
  erb(:index)
end
