require File.join(File.dirname(__FILE__),'app','jig.rb')

run Rack::URLMap.new \
  "/"    => Jig
