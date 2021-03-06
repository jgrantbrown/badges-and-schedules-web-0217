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
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}

  assign_rooms(attendees).each {|room| puts "#{room}"}

end
