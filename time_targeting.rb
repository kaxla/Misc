require "date"


times = ["11/12/08 10:47","11/12/08 13:23","11/12/08 13:30","11/12/08 14:04","11/12/08 14:46"]
#makes array of all times
def peak_times(time)
  array = time.map { |t| DateTime.strptime(t, '%m/%d/%Y %H:%M').hour}
 #makes hash of :time => number of instances
   result = Hash.new(0)
    array.each do |t|
      result[t] += 1  
    end
    pop = result.keys.reverse
    puts "most popular registration times in descending order: #{pop}"
 end
 
 puts peak_times(times)

  
 
 
  





