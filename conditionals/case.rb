print "Please enter a car model:"
car_model = gets.strip

output = case car_model
            when "Wigo", "Innova" then "Toyota"
            when "Mirage", "Lancer" then "Mitsubishi"
            when "EON", "Starex" then "Hyundai"
            when "CRV", "Civic" then "Honda"
            else "Unknown car model."
         end

print "The car company for #{car_model} is ", output
