require 'sinatra/base'
require 'slim'


def env
	(ENV['RACK_ENV'] || 'development').to_sym
end

require_relative "environments/#{env}"
