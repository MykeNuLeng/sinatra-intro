require 'sinatra'

get '/' do
  "hello!"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
