
def leap_year?(year)
  year = year.to_i
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        return true
      else
        return false
      end
    end
    return true
  end
  return false
end
