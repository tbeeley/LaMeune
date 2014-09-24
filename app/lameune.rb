require 'sinatra/base'

class LaMeune < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/specifications' do
		erb :specifications
	end

	get '/contactus' do
		erb :contactus
	end

	get '/video' do
		erb :video
	end

	get '/location' do
		erb :location
	end

	# start the server if ruby file executed directly
	run! if app_file == $0
end
