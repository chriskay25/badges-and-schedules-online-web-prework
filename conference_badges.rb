attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1,2,3,4,5,6,7]

def badge_maker(name)
  badges = "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  new = []
  attendees.each do |names|
    badge_str = badge_maker(names)
    new << badge_str
    end
    end


def assign_rooms(array)
  array.each_with_index do |room, speaker|
end
end