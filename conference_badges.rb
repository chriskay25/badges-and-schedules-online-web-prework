attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each do |names|
    badge_maker(names)
    end
    end


def assign_rooms(array)
  array.each_with_index do |room, speaker|
end
end