# require gems
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("storage.db")
db.results_as_hash = true

get '/' do
	"#{params[:name]} is #{params[:age]} years old."
end

get '/contact' do
	"420 Ohio St. Unit1"
end

get '/great_job/:person' do
	person = params[:person]
	if person
	"Good job, #{person}"
	else
	"Good job!"
	end
end


get '/:num_1/plus/:num_2' do
	num1 = params[:num_1]
	num2 = params[:num_2]
	results = num1.to_i + num2.to_i
	results.to_s
end

get '/streets' do
	storage = db.execute("SELECT * FROM streets")
	# storage.to_s #needs to be converted back to a string or will not print
	response = ""
	storage.each do |street|
		response << "ID: #{street['id']}<br>"
		response << "Name: #{street['street_name']}<br>"
		response << "Length: #{street['distance']}<br><br>"
end
response
end

get '/streets/:id' do
	street = db.execute("SELECT * FROM streets WHERE id=?", [params[:id]])[0]
	street.to_s
end






















