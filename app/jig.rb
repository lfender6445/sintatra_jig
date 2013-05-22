require 'sinatra'

['routes', 'models', 'helpers'].each do |folder|
	Dir[File.dirname(__FILE__) + "/#{folder}/*.rb"].each {|f|
		require f
	}
end

require_relative '../config/application'
