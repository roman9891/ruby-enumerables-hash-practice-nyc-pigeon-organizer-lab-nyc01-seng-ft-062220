require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  reorganized_hash = {}
  names = []
  outer_keys = []
  inner_keys = []
  
  data.each {|key, value|
    outer_keys << key; value.each {|key2, value2|
    inner_keys << key2; value2.each {|x|
    names << x
      
    }
      
    }
    
  }
  
  names = names.uniq
  
  names.each {|name|
  #for each name add as key to new hash 
    reorganized_hash[name] = {}
    outer_keys.each {|key| reorganized_hash[name][key] = []}
    data.each {|key1,value1|
      value1.each {|key2, value2|
        if value2.include? name
          reorganized_hash[name][key1] << key2.to_s
        end
      }
    }
  }
  #binding.pry
  reorganized_hash
end
