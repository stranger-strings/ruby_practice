require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info


manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report


intern = Intern.new({first_name: "Adrienne", last_name: "Lowe", salary: 50000, active: true})
intern.print_info
intern.send_report
