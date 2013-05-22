require 'rack'
require File.join(File.dirname(__FILE__),'app','jig.rb')
require File.join(File.dirname(__FILE__),'lib/middleware','simple')

# run Rack::URLMap.new \
#   "/"    			 => Jig

# run Jig

# Alternate Syntax
run Jig
use Simple #middleware

