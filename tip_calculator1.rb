meal = 10.00
tax = 8
tip = 20

tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal * tip / 100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{meal}0"
puts "At #{tax}%, tax for this meal is $#{meal_with_tax}0"
puts "For a #{tip}% tip, you should leave $#{tip_value}0"
puts "The grand total for this meal is then $#{total_cost}0"
