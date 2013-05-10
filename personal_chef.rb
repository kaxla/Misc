class PersonalChef
  def make_toast(color)
    puts "Making your toast! #{color}"
    return self
  end
  def make_milkshake(flavor)
    puts "making a milkshake #{flavor}"
    return self
  end
  def make_eggs(number)
    number.times do
      puts "making an egg."
    end
    puts "I'm done"
    return self
  end
  def good_morning(day_of_week, day_of_year, year)
    puts "happy #{day_of_week} it is the #{day_of_year} of #{year}"
  end
  def gameplan(meals)
    meals.each do |meal|
      puts "We'll have #{meal}..."
    end
    all_meals = meals.join(", ")
    puts "in summary: #{all_meals}"
  end
  def inventory
    produce = {apples: 3, oranges: 1, carrots: 12}
    produce.each do |item,quantity|
      puts "There are #{quantity} #{item} in the fridge."
    end
  end
  def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling"
    elsif minutes == 8
      puts "It's boiling!"
    else
      puts "Hot! Hot! Hot!"
    end
    return self
  end
  def countdown(counter)
    while counter > 0
      puts "the counter is #{counter}"
      counter -= 1
    end
    return self
  end
end

class Butler
  def open_front_door
    puts "you rang?"
  end
  def open_door(door)
    puts "#{door} door is now open"
  end
end
