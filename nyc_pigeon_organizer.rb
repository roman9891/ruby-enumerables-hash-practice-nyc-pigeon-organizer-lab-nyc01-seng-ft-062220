require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  data.each {|key, value| value.each {|key2, value2| value2.each {|x| names << x}}}
  binding.pry
  {}
end
