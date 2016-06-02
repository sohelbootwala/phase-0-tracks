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
		FOREIGN KEY (id) REFERENCES calender(patient_id)
		)
		SQL
db.execute(patient_info_table)
# puts db.class
# p db
# Create methods to execute each function of the nurse
# method to add new patients
# method to update current patient
# method to schedule appointment
# method to update appointments

calender_info_table = <<-SQL
	CREATE TABLE IF NOT EXISTS calender(
		date DATE,
		patient_id INT)
		SQL
db.execute(calender_info_table)


db.execute("INSERT INTO patient_info (name, dob, insurance) 
		VALUES ('Lu Meng', '1991-07-24', 'Cigna'),
 	 		 ('Sohel Bootwala', '1990-10-19', 'Uninsured'),
	 		 ('Aziz Bootwala', '1958-07-07', 'Obamacare')")


patient = db.execute("SELECT * FROM patient_info")
# puts patient.class
 p patient 


# patient_info = []
# puts "Would you like to add a patient(y/n)"
# first_question = gets.chomp[0].downcase

# i = 0
# while true
# if first_question == "y"
# 	puts "What is the Patients full name?"
# 		full_name = gets.chomp
# 		patient_info[i].push(full_name)
# 	puts "What is the Patients Date of Birth?(YEAR-MM-DD)"
# 		dob = get.chomp.to_i
# 		patient_info[i].push(dob)
# 	puts "What is the Patients Address?"
# 		address = gets.chomp
# 		patient_info[i].push(address)
# 	puts "What is the Patients Insurance Provider?"
# 		insurance = gets.chomp
# 		patient_info[i].push(insurance)
# 	i+=1
# end

