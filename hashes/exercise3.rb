employees = { name: "Chris",
              job: "Bartender",
              experience: 10
            }

employees.select { |k, v| puts k}
employees.select { |k, v| puts v}

employees.each { |k, v| puts "The requested employee's information- #{k}: #{v}"}
