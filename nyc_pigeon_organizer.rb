require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  data.each {|x| x.each {|y| names << x[y]}}
  binding.pry
  {}
end
