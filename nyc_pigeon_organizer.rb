require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  
  # CREATE HASH CONSISTING OF A NESTED HASH FOR EACH BIRD.
  data.each do |attribute_type, information|
    information.each do |attribute, birds|
      bird_array = birds.collect { |bird_name| bird_name }
      # binding.pry
      bird_array.each { |bird_name| pigeon_list[bird_name] = {} }
    end
    pigeon_list.each do |bird_name, bird_info|
      information.each do |attribute, birds|
        if birds.include?(bird_name)
          binding.pry
        end
        # binding.pry
      end
      
      # binding.pry
    end
    
  end
  # binding.pry
  pigeon_list
  
  
end