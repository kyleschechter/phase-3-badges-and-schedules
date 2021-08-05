# Write your code here.
def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator array
  array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms array
  newArr = []
  array.each_with_index do |name, index|
    newArr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  newArr
end

def printer array
  badge = array.map {|name| "Hello, my name is #{name}."}
  newArr = []
  array.each_with_index do |name, index|
    newArr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  badge.each {|resp| puts resp}
  newArr.each{|resp| puts resp}
end
