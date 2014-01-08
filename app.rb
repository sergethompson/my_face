require 'bundler/setup'
Bundler.require(:default)

get '/' do 
	erb :index
	
end


get '/contact' do 
	erb :contact
	
end
