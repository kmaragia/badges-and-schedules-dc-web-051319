def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |x|
    new_arr << "Hello, my name is #{x}."
  end
  return new_arr
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each do |x|
    new_arr << "Hello, #{x}! You'll be assigned to room #{speakers.index(x) + 1}!"
  end
  return new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x 
  end
  assign_rooms(attendees).each do |x|
    puts x 
  end
end