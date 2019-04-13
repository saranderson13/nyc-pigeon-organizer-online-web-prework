require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  bird_array = []
  
  data.each do |attribute_type, information|
    # pigeon_list[attribute_type] = {}
    
    information.each do |attribute, birds|
      birds.collect { |bird_name| bird_array << bird_name }
      bird_array.uniq!
      bird_array.each do |bird_name|
        pigeon_list[bird_name] = attribute
        binding.pry
      end
      # binding.pry
    end
  end
  
  pigeon_list
end