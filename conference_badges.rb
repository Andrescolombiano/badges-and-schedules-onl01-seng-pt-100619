def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
 names.collect {|name|badge_maker (name)}
end
  
def assign_rooms (speakers)
speakers.collect.with_index(1) {|speaker, index|"Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

def printer (speakers)
  badges= batch_badge_creator (names)
  rooms= assign_rooms (speakers)
  badges.each {|badge| puts badge}
  rooms.each {|rooms| puts room}
end
  