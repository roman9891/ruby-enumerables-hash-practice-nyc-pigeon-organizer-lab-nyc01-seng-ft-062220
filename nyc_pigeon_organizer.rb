require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  reorganized_hash = {}
  names = []
  
  data.each {|key, value| value.each {|key2, value2| value2.each {|x| names << x}}}
  
  names = names.uniq
  
  names.each {
  #for each name check to   
  }
  
  binding.pry
  reorganized_hash
end
