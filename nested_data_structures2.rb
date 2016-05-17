coffee_shops_halsted = {
    peets_coffee: {
        speciality: 'cappuccino',
        current_employment: {
            employees: 9,
            open_positions: 3
        },
        	menu: [
        		'fruits',
        		'greens',
        		'grass'],
        	sizes: [
        		'extra small',
        		'small',
        		'medium']
                    },
    kristoffers_cafe: {
        speciality: 'light meals',
        current_employment: {
            employees: 6,
            open_positions: 2
        },
            menu: [
                'meat',
                'dead animals',
                'dead marine life'],
            sizes:  [
                'large',
                'extra large',
                'giant jumbo grande large'
                ]
                    },
    cafe_descartes: {
        speciality: 'great coffee',
        current_employment: {
            employees: 11,
            open_positions: 1
        },
            menu: [
                'jelly beans',
                'gummy worms',
                'skittles'],
            sizes: [    
                'small',
                'medium',
                'large'
                ]
    }
}

puts coffee_shops_halsted[:cafe_descartes][:current_employment]

puts coffee_shops_halsted[:kristoffers_cafe][:speciality].reverse

puts coffee_shops_halsted[:peets_coffee][:sizes][0]








