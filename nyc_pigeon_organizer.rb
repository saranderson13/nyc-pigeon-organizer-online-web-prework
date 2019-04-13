require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  bird_array = []
  
  data.each do |attribute_type, information|
    pigeon_list[attribute_type] = {}
    
    information.each do |attribute, birds|
      birds.collect do |bird_name|
        bird_array << bird_name
      end
      bird_array.uniq!
    end
  end
  
  pigeon_list
end