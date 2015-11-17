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
  # night_count = 0
  # time = Time.new
  # day = time.day
  # month = time.month
  # while !(month == 12) and !(day == 25)
  #   night_count +=1
  #   day = time.day + 1
  # end
  # return night_count
  
  # current_date = Date.today
  current_date = Date.new(2015,12,24)
  xmas_day = Date.new(2015,12,25)
  night_count = xmas_day - current_date
  return night_count

end
