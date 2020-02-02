def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map{ |name| batch_maker(name) }
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index {|name, i|}
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
end
new_arr

  