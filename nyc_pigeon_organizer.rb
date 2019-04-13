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
        pigeon_list[bird_name]
        if pigeon_list[bird_name] == nil
          pigeon_list[bird_name][attribute] = attribute.to_s
          binding.pry
        end
        # binding.pry
      end
      # binding.pry
    end
  end
  
  pigeon_list
end