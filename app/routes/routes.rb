class Jig < Sinatra::Application
	get '/' do
    slim :"templates/home", layout: :'layouts/default'
	end
end