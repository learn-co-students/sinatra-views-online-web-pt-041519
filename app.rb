require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
		# "Testing the info page"
	end

	get '/boom' do
		erb :boom
	end
end