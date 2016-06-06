# Pseudocode
# This program and database is designed to house 
# patient information for a dental clinic.
# Patient information includes name, DOB, Address,
# Insurance, and PatientId. All of this should be able
# to be accessed by the nurse or office assistant 
# for the purposes of record keeping, scheduling,
# and billing. The information should be able to be 
# updated.

require 'sqlite3'




	db = SQLite3::Database.new("dentalsoft_database.db")
	db.results_as_hash = true
	patient_info_table = <<-SQL
		CREATE TABLE IF NOT EXISTS patient_info(
			id INTEGER PRIMARY KEY,
			name VARCHAR(255),
			dob DATE,
			insurance VARCHAR(255),
			FOREIGN KEY (id) REFERENCES calendar(patient_id)
			)
			SQL
	db.execute(patient_info_table)
	
	calendar_info_table = <<-SQL
		CREATE TABLE IF NOT EXISTS calendar(
			date DATE,
			patient_id INT,
			time INT)
			SQL
	db.execute(calendar_info_table)





# method to add new patients
def new_patient(db, name, dob, insurance)
	
	db.execute("INSERT INTO patient_info (name, dob, insurance) VALUES (?, ?, ?)", [name, dob, insurance])

end

def print_patient_info(db)
	db.execute("SELECT * FROM patient_info").each do |patient|
	

	 puts "#{patient['name']} is born on #{patient['dob']}, and is covered by #{patient['insurance']}" 
	end
end


# # method to schedule appointment
def schedule(db, date, patient_id, time)
	db.execute("INSERT INTO calendar (date, patient_id, time) VALUES (?, ?, ?)", [date, patient_id, time])
end
	
	puts "Do you want to add a patient, schedule, or view the patient information, else type done. enter view when you want to view the table"
	answer = gets.chomp

	if answer == "view"
		print_patient_info(db)
	else

i = 0
while answer != "done"
	
	puts "What is the full name of the patient you want add? (enter done when you want to exit)"
	name = gets.chomp
	
	if name != "done"

	puts "What is your date of birthday(YEAR-MM-DD)"
	dob = gets.chomp
	puts "Who is your insurance provider?"
	insurance = gets.chomp
	puts "What is the patient's id that you want to schedule?"
	patient_id = gets.chomp
	puts "What date would you like to schedule this patient?"
	date = gets.chomp
	puts "What is the time you want to schedule the patient?"
	time = gets.chomp
	else
		break
	end
	i+=1
new_patient(db, name, dob, insurance)
schedule(db, date, patient_id, time)
end
end



# puts schedule





# full_name = ' '
# dob = ' '
# insurance = ' '

# teeth = new_patient(full_name, dob, insurance)
# p teeth

# patient = db.execute("SELECT * FROM patient_info")

# Create methods to execute each function of the nurse

# patient_info = []
# i = 0

# while first_question != "d"

# 	puts "Would you like to add a patient(y/n)"
# 	first_question = gets.chomp[0].downcase

# 	if name != "d"
# 		new_new = new_patient(full_name, dob, insurance)

# 	puts "What is the Patients full name?"
# 		full_name = gets.chomp
# 	puts "What is the Patients Date of Birth?(YEAR-MM-DD)"
# 		dob = get.chomp.to_i
# 	puts "What is the Patients Insurance Provider?"
# 		insurance = gets.chomp
# 	end
# 	i+=1
# end
# i = 0
# while true
# if first_question == "y"
	# puts "What is the Patients full name?"
	# 	full_name = gets.chomp
	# 	patient_info[i].push(full_name)
	# puts "What is the Patients Date of Birth?(YEAR-MM-DD)"
	# 	dob = get.chomp.to_i
	# 	patient_info[i].push(dob)
	# puts "What is the Patients Address?"
	# 	address = gets.chomp
	# 	patient_info[i].push(address)
	# puts "What is the Patients Insurance Provider?"
	# 	insurance = gets.chomp
# 		patient_info[i].push(insurance)
# # 	i+=1
# end