# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
badges=[]
  badges.push(badge_maker(name))
  return badges

end

def assign_rooms(attendees)
  return "#{badge_maker} "

end

def printer
  print "#{assign_rooms}"
end
