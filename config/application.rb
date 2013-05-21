require 'sinatra/base'
require 'slim'

Slim::Engine.set_default_options({
	:pretty => true,
	:disable_escape => true
})

env = (ENV['RACK_ENV'] || 'development').to_sym
require_relative "environments/#{env}"
