require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  bird_array = []
  
  data.each do |attribute_type, information|
    # pigeon_list[attribute_type] = {}
    
    information.each do |attribute, birds|
      birds.collect { |bird_name| bird_array << bird_name }
      bird_array.uniq!
      bird_array.each { |bird_name| pigeon_list[bird_name] = {} }
      # binding.pry
      pigeon_list.each do |bird, bird_info|
        bird[attribute_type] = attribute.to_s
        binding.pry
      end
    end
    # binding.pry
  end
  
  pigeon_list
end