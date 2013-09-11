use Rack::Static,
  :urls => ["/images", "/js", "/css"],
  :root => "public"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('public/index.html', File::RDONLY)
  ]
}

require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'rack-livereload'

require './portfolio'

# live reload
use Rack::LiveReload

run Portfolio.new