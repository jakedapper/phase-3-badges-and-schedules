# Write your code 

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names) 
  array_names.map do |name|
    "Hello, my name is #{name}."
  end
end
  
def assign_rooms(speakers)
  room_number = 0
  speakers.map do |speaker|
    room_number += 1
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms_array = assign_rooms(array)
  badges.each do |person|
   puts person
  end
  rooms_array.each do |person|
    puts person
  end
end