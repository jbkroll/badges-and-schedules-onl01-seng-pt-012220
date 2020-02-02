def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| batch_maker(name) }
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index do |name, n|
    new_arr << "Hello, #{name}! You'll be assigned to room #{n+1}!"
  end
  new_arr
end

  def badges_and_schedules