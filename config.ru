use Rack::Static,
  :urls => ["/images", "/javascripts", "/css"],
  :root => "public"

require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'rack-livereload'

require './portfolio'

# live reload
use Rack::LiveReload

run Portfolio.new