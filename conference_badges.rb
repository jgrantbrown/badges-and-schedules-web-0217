# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return badges.push(attendees)
end

def assign_rooms(attendees)
  return room_assignments.push(attendees)
end

def printer(attendees)
  count=1
   attendees.each do |i|
     puts badge_maker(i)
     puts room_assignments(i)
     counter+=1
end
