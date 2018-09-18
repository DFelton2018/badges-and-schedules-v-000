def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges << "Hello, my name is #{attendee}."}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|val,index| room_assignments << "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  puts badges
end