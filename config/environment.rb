ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
SINATRA_ACTIVESUPPORT_WARNING=false
require './app'