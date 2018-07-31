def return_10
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_number_1, string_number_2)
  return string_number_1.to_i + string_number_2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(month_number)
  full_month_name = number_to_full_month_name(month_number)
  return full_month_name[0..2]
end

def volume_of_a_cube(side_length)
  return side_length ** 3
end

def volume_of_a_sphere(radius)
  return (( 4.0 / 3.0 ) * (Math::PI) * (radius ** 3)).round(2)
end

def convert_farenheit_to_celsius(temp_in_celsius)
  return ((temp_in_celsius - 32.0) * ( 5.0 / 9.0 )).round(2)
end
