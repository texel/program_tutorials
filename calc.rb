puts 'what year were you born?'
b_year = gets.chomp.to_i
puts 'what month were you born?'
# b_month + 0
# b_month + 1
b_month = gets.chomp.capitalize
if b_month == 'January' || b_month == '1'
  b_month = 1
elsif b_month == 'February' || b_month == '2'
  b_month = 2
elsif b_month == 'March' || b_month =='3'
  b_month = 3
elsif b_month == 'April' || b_month == '4'
  b_month = 4
elsif b_month == 'May' || b_month == '5'
  b_month = 5
elsif b_month == 'June' || b_month == '6'
  b_month = 6
elsif b_month == 'July' || b_month == '7'
  b_month = 7
elsif b_month == 'August' || b_month == '8'
  b_month = 8
elsif b_month == 'September' || b_month == '9'
  b_month = 9
elsif b_month == 'October' || b_month == '10'
  b_month = 10
elsif b_month = 'November' || b_month == '11'
  b_month = 11
elsif b_month = 'December' || b_month == '12'
  b_month = 12
end
puts 'what day were you born?'
b_day = gets.chomp.to_i
puts Time.local(b_year, b_month, b_day)

