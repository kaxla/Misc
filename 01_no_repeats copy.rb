# Write a function, `no_repeats(year_start, year_end)`, which takes a
# range of years and outputs those years which do not have any
# repeated digits.
#
# You should probably write a helper function, `no_repeat?(year)` which
# returns true/false if a singe year doesn't have a repeat.
#

def no_repeats(start_year, end_year)
  until start_year == end_year
    no_repeat?(start_year)
    start_year += 1
  end
  puts @final_array
end

def no_repeat?(year)
  @final_array = []
  year_array = year.to_s.split(//)
  unique_year = year.to_s.split(//).uniq
  if year_array == unique_year
    @final_array.push(year)
  else
  end
  puts @final_array
end

#no_repeats(1920, 1923)
no_repeat?(1933)