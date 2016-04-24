bike_highway = {
	
	"foundation_crew" [
	 	"employee_name"[ 'Jim', 
	 					'Bill',
	 					'Yiwei',
	 					'Fu'
	 				]
	 	{"positions"
	 	 		"full_capacity"=>5,
	 	 		"open_position"=>1
	 	}
	 	"benifits" [
	 			"Unlimited paid time off",
	 			"Full-coverage insurance"
	 		]
	]


		"painting_crew" [
		"employee_name" [
				'Jesus',
			'Jose',
				'Paul',
				'Tat'
			]
		"positions" ={
				'full_capacity = 8',
				'open_position = 4'
		}
		"benifits" [
				"Unlimited paid time off",
				"Full-coverage insurance"
			]
		]
		

		"night_crew" {
		"employee_name"[
				'Curt',
				'Eric',
				'Carl',
				'Izabella'
			]
		"positions" {
				'full_capacity = 4',
				'open_position  =0'
		},
		"benifits" [
				"2-days paid time off",
				"No insurance"
			]
		}

}

bike_highway[night_crew][employee_name][0]

