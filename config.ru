require 'rack'
require './app/jig.rb'
require './lib/middleware/simple'

# run Rack::URLMap.new \
#   "/"    			 => Jig

run Jig 	 # Alternate Syntax
use Simple # middleware

