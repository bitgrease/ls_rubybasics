def name(name_array)
  name_array.sample
end

def activity(activity_array)
  activity_array.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = %w(Dave Sally George Jessica)
activities = %w(walking running cycling)

puts sentence(name(names), activity(activities))