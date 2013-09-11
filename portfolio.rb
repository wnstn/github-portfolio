require 'sinatra'

class Portfolio < Sinatra::Base
  get '/' do
    erb :index
  end
end