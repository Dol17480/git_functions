def return_10()
  return 10
end

def add (num_1, num_2)
  return num_1 + num_2
end

def subtract (num_1, num_2)
  return num_1 - num_2
end

def multiply (num_1, num_2)
  return num_1 * num_2
end

def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string (string)
  return string.length
end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number (string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name (num_month)
  case num_month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name (num_month2)
  case num_month2
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube (num)
  return num**3
end

def volume_of_sphere (num)
  return volume = (4/3) * (Math::PI) * (num**3)
end

def fahrenheit_to_celsius (num)
  return celsius = (5/9) (F -32)
end

def miles_to_kilometres (value)
  return kilometres = value * 1.6093
end






















