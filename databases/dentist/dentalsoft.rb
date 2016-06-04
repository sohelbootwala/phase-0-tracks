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
			patient_id INT)
			SQL
	db.execute(calendar_info_table)





# method to add new patients
def new_patient(db, name, dob, insurance)
	
	db.execute("INSERT INTO patient_info (name, dob, insurance) VALUES (?, ?, ?)", [name, dob, insurance])

end



puts "What is the full name of the patient you want add?"
name = gets.chomp
puts "What is your date of birthday(YEAR-MM-DD)"
dob = gets.chomp
puts "Who is your insurance provider?"
insurance = gets.chomp

new_patient(db, name, dob, insurance)


# # method to update current patient
# def update_patient()

# 	db.execute("UPDATE patient_info (#{}) ")
# end

# # method to schedule appointment
# def schedule()

# 	db.execute("UPDATE patient_info (#{}) ")
# end

# # method to update appointments
# def update_schedule()

# 	db.execute("UPDATE patient_info (#{}) ")
# end



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