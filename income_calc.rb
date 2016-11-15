#what's the user's pay rate per time frame?
print "What is the hourly rate?"
hourly_rate = gets

#convert rate to float
hourly_rate = hourly_rate.to_f

#ask number of hours user has worked
print "How many hours did you work this week?"
hours_worked = gets
#convert hours worked to float
hours_worked = hours_worked.to_f
#multiply the hourly rate and total hours worked
gross_income = hourly_rate * hours_worked
#find 10% of gross income
deduction = gross_income * 0.10
#add 1 to the deduction
total_deductions = deduction + 1
#subtract the deductions to the gross income
net_income = gross_income - total_deductions
#display the gross income, net income, and deductions
puts "Gross income: " + gross_income.to_s
puts "Net income: " + net_income.to_s
puts "Total deductions: " + total_deductions.to_s
