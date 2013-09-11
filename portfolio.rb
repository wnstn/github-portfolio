require 'sinatra'

class Portfolio < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/code' do
    erb :code
  end

  get '/video' do
    erb :video
  end
end