

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges << "Hello, my name is #{attendee}."}
  badges
end

#[5,6,7].each_with_index do |x,i|

#puts "#{i} -> #{x}"
#end

#Outputs: 0 -> 5 1 -> 6 2 -> 7

def assign_rooms(attendees)
  room_assignments = []
  attendees.each{|attendee| room_assignments << "Hello, #{attendee}! You'll be assigned to #{room.each_with_index}!"}
  room_assignments
end