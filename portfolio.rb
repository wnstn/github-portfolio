require 'sinatra'

set :static, true
set :root, File.dirname(__FILE__)
set :public_folder, File.dirname(__FILE__) + '/public'

class Portfolio < Sinatra::Base
  get '/' do
    erb :index
  end
end