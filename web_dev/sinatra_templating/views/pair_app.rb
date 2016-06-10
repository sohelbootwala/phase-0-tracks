
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

get '/' do 
  @students = db.execute("SELECT * FROM students")
  erb :pair_home
end

get'/update/campus' do 
  erb :pair_update_campus
end

post '/campus' do 
  db.execute("UPDATE students SET campus = ? WHERE name = ? ", [params['campus'], params['name']])
  redirect '/'
end


# Dandre Wiegand, SD