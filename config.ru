use Rack::Static,
  :urls => ["/images", "/javascripts", "/css"],
  :root => "public"

require 'rubygems'
require 'bundler'
Bundler.require(:default)

require './portfolio'

if ENV['RACK_ENV'] != 'production'
  require 'rack-livereload'
  # live reload
  use Rack::LiveReload
end

run Portfolio.new

