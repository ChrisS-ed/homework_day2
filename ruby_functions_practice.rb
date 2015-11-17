require 'date'

def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def multiply(number1, number2)
  number1 * number2
end

def divide(number1, number2)
  number1 / number2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string_1, string_2)
  string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
  when number = 1
    "January"
  when number = 3
    "March"
  when number = 9
    "September"
  end  
end

def number_to_short_month_name(number)
  long_month = number_to_full_month_name(number)
  short_month = long_month[0] + long_month[1] + long_month[2]
  return short_month
end

def calculate_cube_volume(length)
  length**3
end

def calculate_sphere_volume(radius)
  (4 * Math::PI * (radius**3)) / 3
end

def nights_to_xmas
  current_date = Date.today
  xmas_day = Date.new(2015,12,25)
  night_count = (xmas_day - current_date).to_i
end

def get_age(date_of_birth)
  current_date = Date.today
  puts date_of_birth
  puts current_date
  how_old = ((current_date - date_of_birth)/365).to_i
end

