require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  data.each {|key, value| value.each {|name| puts name}}
  binding.pry
  {}
end
