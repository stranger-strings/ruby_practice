require "./employee.rb"
require "./email_reportable.rb"

module Peter
  class Intern < Employee
    include EmailReportable
  end
end
