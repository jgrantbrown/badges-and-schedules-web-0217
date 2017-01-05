# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map {|attendee| "Hello, my name is #{attendee}."}
end


def assign_rooms(attendees)
  attendees.map.with_index(1) {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index}!"}
end

def printer(attendees)
  count=1
   attendees.each do |i|
     puts badges(i)
     puts room_assignments(i)
     count+=1
end
end
