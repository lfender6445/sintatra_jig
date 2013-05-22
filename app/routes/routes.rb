class Jig < Sinatra::Application
	get '/' do
    slim :"templates/home", layout: :'layouts/default'
	end
	get '/about' do
    slim :"templates/home", layout: :'layouts/default'
	end
end