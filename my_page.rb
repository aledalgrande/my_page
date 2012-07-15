require 'sinatra'
require 'erubis'

get '/' do
  erb :index
end