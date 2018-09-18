

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

#a = [11,22,31,224,44].each.with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|val,index| room_assignments << "Hello, #{val}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end